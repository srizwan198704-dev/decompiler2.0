.class final Lcom/opos/exoplayer/core/e/o$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/e/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/exoplayer/core/e/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/exoplayer/core/e/o;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/opos/exoplayer/core/e/o;I)V
    .locals 0

    iput-object p1, p0, Lcom/opos/exoplayer/core/e/o$f;->a:Lcom/opos/exoplayer/core/e/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/opos/exoplayer/core/e/o$f;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/opos/exoplayer/core/e/o$f;)I
    .locals 0

    iget p0, p0, Lcom/opos/exoplayer/core/e/o$f;->b:I

    return p0
.end method


# virtual methods
.method public a(J)I
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/o$f;->a:Lcom/opos/exoplayer/core/e/o;

    iget v1, p0, Lcom/opos/exoplayer/core/e/o$f;->b:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/opos/exoplayer/core/e/o;->a(IJ)I

    move-result p1

    return p1
.end method

.method public a(Lcom/opos/exoplayer/core/l;Lcom/opos/exoplayer/core/b/e;Z)I
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/o$f;->a:Lcom/opos/exoplayer/core/e/o;

    iget v1, p0, Lcom/opos/exoplayer/core/e/o$f;->b:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/opos/exoplayer/core/e/o;->a(ILcom/opos/exoplayer/core/l;Lcom/opos/exoplayer/core/b/e;Z)I

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/o$f;->a:Lcom/opos/exoplayer/core/e/o;

    iget v1, p0, Lcom/opos/exoplayer/core/e/o$f;->b:I

    invoke-virtual {v0, v1}, Lcom/opos/exoplayer/core/e/o;->a(I)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/o$f;->a:Lcom/opos/exoplayer/core/e/o;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/e/o;->h()V

    return-void
.end method
