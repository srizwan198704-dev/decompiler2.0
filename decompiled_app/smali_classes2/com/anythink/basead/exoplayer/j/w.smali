.class public final Lcom/anythink/basead/exoplayer/j/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/exoplayer/j/h;


# instance fields
.field private final a:Lcom/anythink/basead/exoplayer/j/h;

.field private final b:Lcom/anythink/basead/exoplayer/k/v;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/anythink/basead/exoplayer/j/h;Lcom/anythink/basead/exoplayer/k/v;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/anythink/basead/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/anythink/basead/exoplayer/j/h;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/j/w;->a:Lcom/anythink/basead/exoplayer/j/h;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/anythink/basead/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/anythink/basead/exoplayer/k/v;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/j/w;->b:Lcom/anythink/basead/exoplayer/k/v;

    .line 19
    .line 20
    iput p3, p0, Lcom/anythink/basead/exoplayer/j/w;->c:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/w;->b:Lcom/anythink/basead/exoplayer/k/v;

    iget v1, p0, Lcom/anythink/basead/exoplayer/j/w;->c:I

    invoke-virtual {v0, v1}, Lcom/anythink/basead/exoplayer/k/v;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/w;->a:Lcom/anythink/basead/exoplayer/j/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/anythink/basead/exoplayer/j/h;->a([BII)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/anythink/basead/exoplayer/j/k;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/w;->b:Lcom/anythink/basead/exoplayer/k/v;

    iget v1, p0, Lcom/anythink/basead/exoplayer/j/w;->c:I

    invoke-virtual {v0, v1}, Lcom/anythink/basead/exoplayer/k/v;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/w;->a:Lcom/anythink/basead/exoplayer/j/h;

    invoke-interface {v0, p1}, Lcom/anythink/basead/exoplayer/j/h;->a(Lcom/anythink/basead/exoplayer/j/k;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/w;->a:Lcom/anythink/basead/exoplayer/j/h;

    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/j/h;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/w;->a:Lcom/anythink/basead/exoplayer/j/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/j/h;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
