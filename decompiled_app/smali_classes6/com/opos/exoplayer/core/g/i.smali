.class public final Lcom/opos/exoplayer/core/g/i;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/opos/exoplayer/core/e/m;

.field public final b:[Z

.field public final c:Lcom/opos/exoplayer/core/g/g;

.field public final d:Ljava/lang/Object;

.field public final e:[Lcom/opos/exoplayer/core/v;


# direct methods
.method public constructor <init>(Lcom/opos/exoplayer/core/e/m;[ZLcom/opos/exoplayer/core/g/g;Ljava/lang/Object;[Lcom/opos/exoplayer/core/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/g/i;->a:Lcom/opos/exoplayer/core/e/m;

    iput-object p2, p0, Lcom/opos/exoplayer/core/g/i;->b:[Z

    iput-object p3, p0, Lcom/opos/exoplayer/core/g/i;->c:Lcom/opos/exoplayer/core/g/g;

    iput-object p4, p0, Lcom/opos/exoplayer/core/g/i;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/opos/exoplayer/core/g/i;->e:[Lcom/opos/exoplayer/core/v;

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/exoplayer/core/g/i;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/opos/exoplayer/core/g/i;->c:Lcom/opos/exoplayer/core/g/g;

    iget v1, v1, Lcom/opos/exoplayer/core/g/g;->a:I

    iget-object v2, p0, Lcom/opos/exoplayer/core/g/i;->c:Lcom/opos/exoplayer/core/g/g;

    iget v2, v2, Lcom/opos/exoplayer/core/g/g;->a:I

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/opos/exoplayer/core/g/i;->c:Lcom/opos/exoplayer/core/g/g;

    iget v2, v2, Lcom/opos/exoplayer/core/g/g;->a:I

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, p1, v1}, Lcom/opos/exoplayer/core/g/i;->a(Lcom/opos/exoplayer/core/g/i;I)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public a(Lcom/opos/exoplayer/core/g/i;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/opos/exoplayer/core/g/i;->b:[Z

    aget-boolean v1, v1, p2

    iget-object v2, p1, Lcom/opos/exoplayer/core/g/i;->b:[Z

    aget-boolean v2, v2, p2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/opos/exoplayer/core/g/i;->c:Lcom/opos/exoplayer/core/g/g;

    invoke-virtual {v1, p2}, Lcom/opos/exoplayer/core/g/g;->a(I)Lcom/opos/exoplayer/core/g/f;

    move-result-object v1

    iget-object v2, p1, Lcom/opos/exoplayer/core/g/i;->c:Lcom/opos/exoplayer/core/g/g;

    invoke-virtual {v2, p2}, Lcom/opos/exoplayer/core/g/g;->a(I)Lcom/opos/exoplayer/core/g/f;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/opos/exoplayer/core/i/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/opos/exoplayer/core/g/i;->e:[Lcom/opos/exoplayer/core/v;

    aget-object v1, v1, p2

    iget-object p1, p1, Lcom/opos/exoplayer/core/g/i;->e:[Lcom/opos/exoplayer/core/v;

    aget-object p1, p1, p2

    invoke-static {v1, p1}, Lcom/opos/exoplayer/core/i/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
