.class final Lcom/opos/exoplayer/core/c/d/h$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/c/d/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/exoplayer/core/c/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/opos/exoplayer/core/i/p;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/opos/exoplayer/core/c/d/g$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/opos/exoplayer/core/c/d/g$b;->aP:Lcom/opos/exoplayer/core/i/p;

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/d/h$e;->a:Lcom/opos/exoplayer/core/i/p;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->u()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/opos/exoplayer/core/c/d/h$e;->c:I

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->u()I

    move-result p1

    iput p1, p0, Lcom/opos/exoplayer/core/c/d/h$e;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/opos/exoplayer/core/c/d/h$e;->b:I

    return v0
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lcom/opos/exoplayer/core/c/d/h$e;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/d/h$e;->a:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/p;->g()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/d/h$e;->a:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/p;->h()I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lcom/opos/exoplayer/core/c/d/h$e;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/opos/exoplayer/core/c/d/h$e;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/d/h$e;->a:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/p;->g()I

    move-result v0

    iput v0, p0, Lcom/opos/exoplayer/core/c/d/h$e;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_2
    iget v0, p0, Lcom/opos/exoplayer/core/c/d/h$e;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
