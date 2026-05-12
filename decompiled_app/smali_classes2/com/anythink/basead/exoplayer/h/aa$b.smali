.class public final Lcom/anythink/basead/exoplayer/h/aa$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/exoplayer/h/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/exoplayer/h/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/anythink/basead/exoplayer/h/aa$b;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/basead/exoplayer/h/aa$b;->a:I

    return v0
.end method

.method public final a(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 2
    iget v0, p0, Lcom/anythink/basead/exoplayer/h/aa$b;->a:I

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final a(II)Lcom/anythink/basead/exoplayer/h/aa;
    .locals 1

    .line 3
    new-instance p1, Lcom/anythink/basead/exoplayer/h/aa$b;

    iget v0, p0, Lcom/anythink/basead/exoplayer/h/aa$b;->a:I

    add-int/2addr v0, p2

    invoke-direct {p1, v0}, Lcom/anythink/basead/exoplayer/h/aa$b;-><init>(I)V

    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/anythink/basead/exoplayer/h/aa$b;->a:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    add-int/2addr p1, v0

    if-ltz p1, :cond_0

    return p1

    :cond_0
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/basead/exoplayer/h/aa$b;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final c(I)Lcom/anythink/basead/exoplayer/h/aa;
    .locals 1

    .line 2
    new-instance p1, Lcom/anythink/basead/exoplayer/h/aa$b;

    iget v0, p0, Lcom/anythink/basead/exoplayer/h/aa$b;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p1, v0}, Lcom/anythink/basead/exoplayer/h/aa$b;-><init>(I)V

    return-object p1
.end method

.method public final d()Lcom/anythink/basead/exoplayer/h/aa;
    .locals 2

    .line 1
    new-instance v0, Lcom/anythink/basead/exoplayer/h/aa$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/anythink/basead/exoplayer/h/aa$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
