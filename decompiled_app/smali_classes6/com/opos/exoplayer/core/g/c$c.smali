.class final Lcom/opos/exoplayer/core/g/c$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/exoplayer/core/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/opos/exoplayer/core/g/c$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/opos/exoplayer/core/g/c$a;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lcom/opos/exoplayer/core/Format;Lcom/opos/exoplayer/core/g/c$a;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/opos/exoplayer/core/g/c$c;->a:Lcom/opos/exoplayer/core/g/c$a;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/opos/exoplayer/core/g/c;->a(IZ)Z

    move-result p3

    iput p3, p0, Lcom/opos/exoplayer/core/g/c$c;->b:I

    iget-object p2, p2, Lcom/opos/exoplayer/core/g/c$a;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/opos/exoplayer/core/g/c;->a(Lcom/opos/exoplayer/core/Format;Ljava/lang/String;)Z

    move-result p2

    iput p2, p0, Lcom/opos/exoplayer/core/g/c$c;->c:I

    iget p2, p1, Lcom/opos/exoplayer/core/Format;->x:I

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/opos/exoplayer/core/g/c$c;->d:I

    iget p2, p1, Lcom/opos/exoplayer/core/Format;->r:I

    iput p2, p0, Lcom/opos/exoplayer/core/g/c$c;->e:I

    iget p2, p1, Lcom/opos/exoplayer/core/Format;->s:I

    iput p2, p0, Lcom/opos/exoplayer/core/g/c$c;->f:I

    iget p1, p1, Lcom/opos/exoplayer/core/Format;->b:I

    iput p1, p0, Lcom/opos/exoplayer/core/g/c$c;->g:I

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/exoplayer/core/g/c$c;)I
    .locals 3
    .param p1    # Lcom/opos/exoplayer/core/g/c$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/opos/exoplayer/core/g/c$c;->b:I

    iget v1, p1, Lcom/opos/exoplayer/core/g/c$c;->b:I

    if-eq v0, v1, :cond_0

    invoke-static {v0, v1}, Lcom/opos/exoplayer/core/g/c;->a(II)I

    move-result p1

    return p1

    :cond_0
    iget v1, p0, Lcom/opos/exoplayer/core/g/c$c;->c:I

    iget v2, p1, Lcom/opos/exoplayer/core/g/c$c;->c:I

    if-eq v1, v2, :cond_1

    invoke-static {v1, v2}, Lcom/opos/exoplayer/core/g/c;->a(II)I

    move-result p1

    return p1

    :cond_1
    iget v1, p0, Lcom/opos/exoplayer/core/g/c$c;->d:I

    iget v2, p1, Lcom/opos/exoplayer/core/g/c$c;->d:I

    if-eq v1, v2, :cond_2

    invoke-static {v1, v2}, Lcom/opos/exoplayer/core/g/c;->a(II)I

    move-result p1

    return p1

    :cond_2
    iget-object v1, p0, Lcom/opos/exoplayer/core/g/c$c;->a:Lcom/opos/exoplayer/core/g/c$a;

    iget-boolean v1, v1, Lcom/opos/exoplayer/core/g/c$a;->m:Z

    if-eqz v1, :cond_3

    iget p1, p1, Lcom/opos/exoplayer/core/g/c$c;->g:I

    iget v0, p0, Lcom/opos/exoplayer/core/g/c$c;->g:I

    invoke-static {p1, v0}, Lcom/opos/exoplayer/core/g/c;->a(II)I

    move-result p1

    return p1

    :cond_3
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    :goto_0
    iget v0, p0, Lcom/opos/exoplayer/core/g/c$c;->e:I

    iget v2, p1, Lcom/opos/exoplayer/core/g/c$c;->e:I

    if-eq v0, v2, :cond_5

    :goto_1
    invoke-static {v0, v2}, Lcom/opos/exoplayer/core/g/c;->a(II)I

    move-result p1

    :goto_2
    mul-int v1, v1, p1

    return v1

    :cond_5
    iget v0, p0, Lcom/opos/exoplayer/core/g/c$c;->f:I

    iget v2, p1, Lcom/opos/exoplayer/core/g/c$c;->f:I

    if-eq v0, v2, :cond_6

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/opos/exoplayer/core/g/c$c;->g:I

    iget p1, p1, Lcom/opos/exoplayer/core/g/c$c;->g:I

    invoke-static {v0, p1}, Lcom/opos/exoplayer/core/g/c;->a(II)I

    move-result p1

    goto :goto_2
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/opos/exoplayer/core/g/c$c;

    invoke-virtual {p0, p1}, Lcom/opos/exoplayer/core/g/c$c;->a(Lcom/opos/exoplayer/core/g/c$c;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/opos/exoplayer/core/g/c$c;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/opos/exoplayer/core/g/c$c;

    iget v2, p0, Lcom/opos/exoplayer/core/g/c$c;->b:I

    iget v3, p1, Lcom/opos/exoplayer/core/g/c$c;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/opos/exoplayer/core/g/c$c;->c:I

    iget v3, p1, Lcom/opos/exoplayer/core/g/c$c;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/opos/exoplayer/core/g/c$c;->d:I

    iget v3, p1, Lcom/opos/exoplayer/core/g/c$c;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/opos/exoplayer/core/g/c$c;->e:I

    iget v3, p1, Lcom/opos/exoplayer/core/g/c$c;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/opos/exoplayer/core/g/c$c;->f:I

    iget v3, p1, Lcom/opos/exoplayer/core/g/c$c;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/opos/exoplayer/core/g/c$c;->g:I

    iget p1, p1, Lcom/opos/exoplayer/core/g/c$c;->g:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/opos/exoplayer/core/g/c$c;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/opos/exoplayer/core/g/c$c;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/opos/exoplayer/core/g/c$c;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/opos/exoplayer/core/g/c$c;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/opos/exoplayer/core/g/c$c;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/opos/exoplayer/core/g/c$c;->g:I

    add-int/2addr v0, v1

    return v0
.end method
