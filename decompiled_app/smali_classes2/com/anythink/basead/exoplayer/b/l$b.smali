.class public final Lcom/anythink/basead/exoplayer/b/l$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/exoplayer/b/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/exoplayer/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:[Lcom/anythink/basead/exoplayer/b/f;

.field private final b:Lcom/anythink/basead/exoplayer/b/q;

.field private final c:Lcom/anythink/basead/exoplayer/b/t;


# direct methods
.method public varargs constructor <init>([Lcom/anythink/basead/exoplayer/b/f;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    add-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Lcom/anythink/basead/exoplayer/b/f;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/b/l$b;->a:[Lcom/anythink/basead/exoplayer/b/f;

    .line 14
    .line 15
    new-instance v1, Lcom/anythink/basead/exoplayer/b/q;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/anythink/basead/exoplayer/b/q;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/anythink/basead/exoplayer/b/l$b;->b:Lcom/anythink/basead/exoplayer/b/q;

    .line 21
    .line 22
    new-instance v2, Lcom/anythink/basead/exoplayer/b/t;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/anythink/basead/exoplayer/b/t;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/anythink/basead/exoplayer/b/l$b;->c:Lcom/anythink/basead/exoplayer/b/t;

    .line 28
    .line 29
    array-length v3, p1

    .line 30
    aput-object v1, v0, v3

    .line 31
    .line 32
    array-length p1, p1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    aput-object v2, v0, p1

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/l$b;->c:Lcom/anythink/basead/exoplayer/b/t;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/basead/exoplayer/b/t;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Lcom/anythink/basead/exoplayer/v;)Lcom/anythink/basead/exoplayer/v;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/l$b;->b:Lcom/anythink/basead/exoplayer/b/q;

    iget-boolean v1, p1, Lcom/anythink/basead/exoplayer/v;->d:Z

    invoke-virtual {v0, v1}, Lcom/anythink/basead/exoplayer/b/q;->a(Z)V

    .line 3
    new-instance v0, Lcom/anythink/basead/exoplayer/v;

    iget-object v1, p0, Lcom/anythink/basead/exoplayer/b/l$b;->c:Lcom/anythink/basead/exoplayer/b/t;

    iget v2, p1, Lcom/anythink/basead/exoplayer/v;->b:F

    .line 4
    invoke-virtual {v1, v2}, Lcom/anythink/basead/exoplayer/b/t;->a(F)F

    move-result v1

    iget-object v2, p0, Lcom/anythink/basead/exoplayer/b/l$b;->c:Lcom/anythink/basead/exoplayer/b/t;

    iget v3, p1, Lcom/anythink/basead/exoplayer/v;->c:F

    .line 5
    invoke-virtual {v2, v3}, Lcom/anythink/basead/exoplayer/b/t;->b(F)F

    move-result v2

    iget-boolean p1, p1, Lcom/anythink/basead/exoplayer/v;->d:Z

    invoke-direct {v0, v1, v2, p1}, Lcom/anythink/basead/exoplayer/v;-><init>(FFZ)V

    return-object v0
.end method

.method public final a()[Lcom/anythink/basead/exoplayer/b/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/l$b;->a:[Lcom/anythink/basead/exoplayer/b/f;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/l$b;->b:Lcom/anythink/basead/exoplayer/b/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/b/q;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
