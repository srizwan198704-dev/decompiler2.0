.class public final Lcom/opos/exoplayer/core/g/e$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/exoplayer/core/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/opos/exoplayer/core/g/f$a;

.field public final b:I

.field public final c:[I


# virtual methods
.method public a(Lcom/opos/exoplayer/core/e/m;)Lcom/opos/exoplayer/core/g/f;
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/g/e$b;->a:Lcom/opos/exoplayer/core/g/f$a;

    iget v1, p0, Lcom/opos/exoplayer/core/g/e$b;->b:I

    invoke-virtual {p1, v1}, Lcom/opos/exoplayer/core/e/m;->a(I)Lcom/opos/exoplayer/core/e/l;

    move-result-object p1

    iget-object v1, p0, Lcom/opos/exoplayer/core/g/e$b;->c:[I

    invoke-interface {v0, p1, v1}, Lcom/opos/exoplayer/core/g/f$a;->b(Lcom/opos/exoplayer/core/e/l;[I)Lcom/opos/exoplayer/core/g/f;

    move-result-object p1

    return-object p1
.end method
