.class final Lcom/anythink/basead/exoplayer/h/q$a;
.super Lcom/anythink/basead/exoplayer/h/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/exoplayer/h/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/anythink/basead/exoplayer/ae;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/exoplayer/h/p;-><init>(Lcom/anythink/basead/exoplayer/ae;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(IIZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/p;->b:Lcom/anythink/basead/exoplayer/ae;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/basead/exoplayer/ae;->a(IIZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lcom/anythink/basead/exoplayer/h/p;->b(Z)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :cond_0
    return p1
.end method

.method public final b(IIZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/p;->b:Lcom/anythink/basead/exoplayer/ae;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/basead/exoplayer/ae;->b(IIZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lcom/anythink/basead/exoplayer/h/p;->a(Z)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :cond_0
    return p1
.end method
