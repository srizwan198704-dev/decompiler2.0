.class final Lcom/anythink/basead/exoplayer/h/q$b;
.super Lcom/anythink/basead/exoplayer/h/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/exoplayer/h/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/anythink/basead/exoplayer/ae;

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/anythink/basead/exoplayer/ae;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/anythink/basead/exoplayer/h/aa$b;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/anythink/basead/exoplayer/h/aa$b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1, v0}, Lcom/anythink/basead/exoplayer/h/a;-><init>(ZLcom/anythink/basead/exoplayer/h/aa;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/q$b;->b:Lcom/anythink/basead/exoplayer/ae;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/ae;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/anythink/basead/exoplayer/h/q$b;->c:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/ae;->b()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/anythink/basead/exoplayer/h/q$b;->d:I

    .line 23
    .line 24
    iput p2, p0, Lcom/anythink/basead/exoplayer/h/q$b;->e:I

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    const p1, 0x7fffffff

    .line 29
    .line 30
    .line 31
    div-int/2addr p1, v0

    .line 32
    if-gt p2, p1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    const-string p1, "LoopingMediaSource contains too many periods"

    .line 36
    .line 37
    invoke-static {v1, p1}, Lcom/anythink/basead/exoplayer/k/a;->b(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/basead/exoplayer/h/q$b;->c:I

    .line 2
    .line 3
    div-int/2addr p1, v0

    .line 4
    return p1
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/basead/exoplayer/h/q$b;->d:I

    iget v1, p0, Lcom/anythink/basead/exoplayer/h/q$b;->e:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public final b(I)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/anythink/basead/exoplayer/h/q$b;->d:I

    div-int/2addr p1, v0

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 3
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/basead/exoplayer/h/q$b;->c:I

    iget v1, p0, Lcom/anythink/basead/exoplayer/h/q$b;->e:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public final c(I)Lcom/anythink/basead/exoplayer/ae;
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/q$b;->b:Lcom/anythink/basead/exoplayer/ae;

    return-object p1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/basead/exoplayer/h/q$b;->c:I

    .line 2
    .line 3
    mul-int/2addr p1, v0

    .line 4
    return p1
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/basead/exoplayer/h/q$b;->d:I

    .line 2
    .line 3
    mul-int/2addr p1, v0

    .line 4
    return p1
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
