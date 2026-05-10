.class final Lcom/uc/framework/ui/d/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field h:I

.field iwZ:[I

.field ixa:I

.field ixb:I

.field ixc:I

.field radius:I

.field w:I


# direct methods
.method constructor <init>([IIIIIII)V
    .locals 0

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    iput-object p1, p0, Lcom/uc/framework/ui/d/j;->iwZ:[I

    .line 303
    iput p2, p0, Lcom/uc/framework/ui/d/j;->w:I

    .line 304
    iput p3, p0, Lcom/uc/framework/ui/d/j;->h:I

    .line 305
    iput p4, p0, Lcom/uc/framework/ui/d/j;->radius:I

    .line 306
    iput p5, p0, Lcom/uc/framework/ui/d/j;->ixa:I

    .line 307
    iput p6, p0, Lcom/uc/framework/ui/d/j;->ixb:I

    .line 308
    iput p7, p0, Lcom/uc/framework/ui/d/j;->ixc:I

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 7

    .line 1313
    iget-object v0, p0, Lcom/uc/framework/ui/d/j;->iwZ:[I

    iget v1, p0, Lcom/uc/framework/ui/d/j;->w:I

    iget v2, p0, Lcom/uc/framework/ui/d/j;->h:I

    iget v3, p0, Lcom/uc/framework/ui/d/j;->radius:I

    iget v4, p0, Lcom/uc/framework/ui/d/j;->ixa:I

    iget v5, p0, Lcom/uc/framework/ui/d/j;->ixb:I

    iget v6, p0, Lcom/uc/framework/ui/d/j;->ixc:I

    invoke-static/range {v0 .. v6}, Lcom/uc/framework/ui/d/b;->a([IIIIIII)V

    const/4 v0, 0x0

    return-object v0
.end method
