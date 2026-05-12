.class Lcom/opos/exoplayer/core/e/o$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/exoplayer/core/e/o;-><init>(Landroid/net/Uri;Lcom/opos/exoplayer/core/h/g;[Lcom/opos/exoplayer/core/c/e;ILcom/opos/exoplayer/core/e/f$a;Lcom/opos/exoplayer/core/e/o$e;Lcom/opos/exoplayer/core/h/b;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/exoplayer/core/e/o;


# direct methods
.method public constructor <init>(Lcom/opos/exoplayer/core/e/o;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/exoplayer/core/e/o$b;->a:Lcom/opos/exoplayer/core/e/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/o$b;->a:Lcom/opos/exoplayer/core/e/o;

    invoke-static {v0}, Lcom/opos/exoplayer/core/e/o;->b(Lcom/opos/exoplayer/core/e/o;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/o$b;->a:Lcom/opos/exoplayer/core/e/o;

    invoke-static {v0}, Lcom/opos/exoplayer/core/e/o;->c(Lcom/opos/exoplayer/core/e/o;)Lcom/opos/exoplayer/core/e/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/exoplayer/core/e/o$b;->a:Lcom/opos/exoplayer/core/e/o;

    invoke-interface {v0, v1}, Lcom/opos/exoplayer/core/e/j$a;->a(Lcom/opos/exoplayer/core/e/j;)V

    :cond_0
    return-void
.end method
