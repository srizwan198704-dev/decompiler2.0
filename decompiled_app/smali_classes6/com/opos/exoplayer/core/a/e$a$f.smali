.class Lcom/opos/exoplayer/core/a/e$a$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/exoplayer/core/a/e$a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/opos/exoplayer/core/a/e$a;


# direct methods
.method public constructor <init>(Lcom/opos/exoplayer/core/a/e$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/opos/exoplayer/core/a/e$a$f;->b:Lcom/opos/exoplayer/core/a/e$a;

    iput p2, p0, Lcom/opos/exoplayer/core/a/e$a$f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/a/e$a$f;->b:Lcom/opos/exoplayer/core/a/e$a;

    invoke-static {v0}, Lcom/opos/exoplayer/core/a/e$a;->a(Lcom/opos/exoplayer/core/a/e$a;)Lcom/opos/exoplayer/core/a/e;

    move-result-object v0

    iget v1, p0, Lcom/opos/exoplayer/core/a/e$a$f;->a:I

    invoke-interface {v0, v1}, Lcom/opos/exoplayer/core/a/e;->a(I)V

    return-void
.end method
