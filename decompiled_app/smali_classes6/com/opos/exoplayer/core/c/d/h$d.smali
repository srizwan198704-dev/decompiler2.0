.class final Lcom/opos/exoplayer/core/c/d/h$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/c/d/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/exoplayer/core/c/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/opos/exoplayer/core/i/p;


# direct methods
.method public constructor <init>(Lcom/opos/exoplayer/core/c/d/g$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/opos/exoplayer/core/c/d/g$b;->aP:Lcom/opos/exoplayer/core/i/p;

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/d/h$d;->c:Lcom/opos/exoplayer/core/i/p;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->u()I

    move-result v0

    iput v0, p0, Lcom/opos/exoplayer/core/c/d/h$d;->a:I

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->u()I

    move-result p1

    iput p1, p0, Lcom/opos/exoplayer/core/c/d/h$d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/opos/exoplayer/core/c/d/h$d;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/opos/exoplayer/core/c/d/h$d;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/d/h$d;->c:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/p;->u()I

    move-result v0

    :cond_0
    return v0
.end method

.method public c()Z
    .locals 1

    iget v0, p0, Lcom/opos/exoplayer/core/c/d/h$d;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
