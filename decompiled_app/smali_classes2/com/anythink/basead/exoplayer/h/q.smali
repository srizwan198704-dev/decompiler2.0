.class public final Lcom/anythink/basead/exoplayer/h/q;
.super Lcom/anythink/basead/exoplayer/h/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/exoplayer/h/q$b;,
        Lcom/anythink/basead/exoplayer/h/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/anythink/basead/exoplayer/h/f<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/anythink/basead/exoplayer/h/s;

.field private final b:I

.field private c:I


# direct methods
.method private constructor <init>(Lcom/anythink/basead/exoplayer/h/s;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/anythink/basead/exoplayer/h/q;-><init>(Lcom/anythink/basead/exoplayer/h/s;B)V

    return-void
.end method

.method private constructor <init>(Lcom/anythink/basead/exoplayer/h/s;B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/h/f;-><init>()V

    const/4 p2, 0x1

    .line 3
    invoke-static {p2}, Lcom/anythink/basead/exoplayer/k/a;->a(Z)V

    .line 4
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/q;->a:Lcom/anythink/basead/exoplayer/h/s;

    const p1, 0x7fffffff

    .line 5
    iput p1, p0, Lcom/anythink/basead/exoplayer/h/q;->b:I

    return-void
.end method

.method private b(Lcom/anythink/basead/exoplayer/ae;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/ae;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/anythink/basead/exoplayer/h/q;->c:I

    .line 6
    .line 7
    iget v0, p0, Lcom/anythink/basead/exoplayer/h/q;->b:I

    .line 8
    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/anythink/basead/exoplayer/h/q$b;

    .line 15
    .line 16
    iget v1, p0, Lcom/anythink/basead/exoplayer/h/q;->b:I

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lcom/anythink/basead/exoplayer/h/q$b;-><init>(Lcom/anythink/basead/exoplayer/ae;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/anythink/basead/exoplayer/h/q$a;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/anythink/basead/exoplayer/h/q$a;-><init>(Lcom/anythink/basead/exoplayer/ae;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/anythink/basead/exoplayer/h/c;->a(Lcom/anythink/basead/exoplayer/ae;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/basead/exoplayer/h/s$a;Lcom/anythink/basead/exoplayer/j/b;)Lcom/anythink/basead/exoplayer/h/r;
    .locals 3

    .line 3
    iget v0, p0, Lcom/anythink/basead/exoplayer/h/q;->b:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/q;->a:Lcom/anythink/basead/exoplayer/h/s;

    iget v1, p1, Lcom/anythink/basead/exoplayer/h/s$a;->a:I

    iget v2, p0, Lcom/anythink/basead/exoplayer/h/q;->c:I

    rem-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/anythink/basead/exoplayer/h/s$a;->a(I)Lcom/anythink/basead/exoplayer/h/s$a;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/anythink/basead/exoplayer/h/s;->a(Lcom/anythink/basead/exoplayer/h/s$a;Lcom/anythink/basead/exoplayer/j/b;)Lcom/anythink/basead/exoplayer/h/r;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/q;->a:Lcom/anythink/basead/exoplayer/h/s;

    invoke-interface {v0, p1, p2}, Lcom/anythink/basead/exoplayer/h/s;->a(Lcom/anythink/basead/exoplayer/h/s$a;Lcom/anythink/basead/exoplayer/j/b;)Lcom/anythink/basead/exoplayer/h/r;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/anythink/basead/exoplayer/h/f;->a()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/anythink/basead/exoplayer/h/q;->c:I

    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/h/r;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/q;->a:Lcom/anythink/basead/exoplayer/h/s;

    invoke-interface {v0, p1}, Lcom/anythink/basead/exoplayer/h/s;->a(Lcom/anythink/basead/exoplayer/h/r;)V

    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/h;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/basead/exoplayer/h/f;->a(Lcom/anythink/basead/exoplayer/h;Z)V

    const/4 p1, 0x0

    .line 2
    iget-object p2, p0, Lcom/anythink/basead/exoplayer/h/q;->a:Lcom/anythink/basead/exoplayer/h/s;

    invoke-virtual {p0, p1, p2}, Lcom/anythink/basead/exoplayer/h/f;->a(Ljava/lang/Object;Lcom/anythink/basead/exoplayer/h/s;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/anythink/basead/exoplayer/h/s;Lcom/anythink/basead/exoplayer/ae;Ljava/lang/Object;)V
    .locals 0
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-virtual {p3}, Lcom/anythink/basead/exoplayer/ae;->c()I

    move-result p1

    iput p1, p0, Lcom/anythink/basead/exoplayer/h/q;->c:I

    .line 10
    iget p1, p0, Lcom/anythink/basead/exoplayer/h/q;->b:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_0

    .line 11
    new-instance p1, Lcom/anythink/basead/exoplayer/h/q$b;

    iget p2, p0, Lcom/anythink/basead/exoplayer/h/q;->b:I

    invoke-direct {p1, p3, p2}, Lcom/anythink/basead/exoplayer/h/q$b;-><init>(Lcom/anythink/basead/exoplayer/ae;I)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lcom/anythink/basead/exoplayer/h/q$a;

    invoke-direct {p1, p3}, Lcom/anythink/basead/exoplayer/h/q$a;-><init>(Lcom/anythink/basead/exoplayer/ae;)V

    .line 13
    :goto_0
    invoke-virtual {p0, p1, p4}, Lcom/anythink/basead/exoplayer/h/c;->a(Lcom/anythink/basead/exoplayer/ae;Ljava/lang/Object;)V

    return-void
.end method
