.class public final Lcom/anythink/basead/exoplayer/h/v;
.super Lcom/anythink/basead/exoplayer/h/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/exoplayer/h/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/anythink/basead/exoplayer/h/f<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I = -0x1


# instance fields
.field private final b:[Lcom/anythink/basead/exoplayer/h/s;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/anythink/basead/exoplayer/h/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/anythink/basead/exoplayer/h/h;

.field private e:Lcom/anythink/basead/exoplayer/ae;

.field private f:Ljava/lang/Object;

.field private g:I

.field private h:Lcom/anythink/basead/exoplayer/h/v$a;


# direct methods
.method private varargs constructor <init>(Lcom/anythink/basead/exoplayer/h/h;[Lcom/anythink/basead/exoplayer/h/s;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/h/f;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/h/v;->b:[Lcom/anythink/basead/exoplayer/h/s;

    .line 4
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/v;->d:Lcom/anythink/basead/exoplayer/h/h;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/v;->c:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/anythink/basead/exoplayer/h/v;->g:I

    return-void
.end method

.method private varargs constructor <init>([Lcom/anythink/basead/exoplayer/h/s;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/basead/exoplayer/h/j;

    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/h/j;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/anythink/basead/exoplayer/h/v;-><init>(Lcom/anythink/basead/exoplayer/h/h;[Lcom/anythink/basead/exoplayer/h/s;)V

    return-void
.end method

.method private a(Lcom/anythink/basead/exoplayer/ae;)Lcom/anythink/basead/exoplayer/h/v$a;
    .locals 2

    .line 30
    iget v0, p0, Lcom/anythink/basead/exoplayer/h/v;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/ae;->c()I

    move-result p1

    iput p1, p0, Lcom/anythink/basead/exoplayer/h/v;->g:I

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/ae;->c()I

    move-result p1

    iget v0, p0, Lcom/anythink/basead/exoplayer/h/v;->g:I

    if-eq p1, v0, :cond_1

    .line 33
    new-instance p1, Lcom/anythink/basead/exoplayer/h/v$a;

    invoke-direct {p1}, Lcom/anythink/basead/exoplayer/h/v$a;-><init>()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/anythink/basead/exoplayer/h/s;Lcom/anythink/basead/exoplayer/ae;Ljava/lang/Object;)V
    .locals 2
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/v;->h:Lcom/anythink/basead/exoplayer/h/v$a;

    if-nez v0, :cond_2

    .line 18
    iget v0, p0, Lcom/anythink/basead/exoplayer/h/v;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 19
    invoke-virtual {p2}, Lcom/anythink/basead/exoplayer/ae;->c()I

    move-result v0

    iput v0, p0, Lcom/anythink/basead/exoplayer/h/v;->g:I

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/anythink/basead/exoplayer/ae;->c()I

    move-result v0

    iget v1, p0, Lcom/anythink/basead/exoplayer/h/v;->g:I

    if-eq v0, v1, :cond_1

    .line 21
    new-instance v0, Lcom/anythink/basead/exoplayer/h/v$a;

    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/h/v$a;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    :goto_1
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/h/v;->h:Lcom/anythink/basead/exoplayer/h/v$a;

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/v;->h:Lcom/anythink/basead/exoplayer/h/v$a;

    if-eqz v0, :cond_3

    goto :goto_2

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/v;->b:[Lcom/anythink/basead/exoplayer/h/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-ne p1, v0, :cond_4

    .line 26
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/h/v;->e:Lcom/anythink/basead/exoplayer/ae;

    .line 27
    iput-object p3, p0, Lcom/anythink/basead/exoplayer/h/v;->f:Ljava/lang/Object;

    .line 28
    :cond_4
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/v;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 29
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/v;->e:Lcom/anythink/basead/exoplayer/ae;

    iget-object p2, p0, Lcom/anythink/basead/exoplayer/h/v;->f:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/anythink/basead/exoplayer/h/c;->a(Lcom/anythink/basead/exoplayer/ae;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/basead/exoplayer/h/s$a;Lcom/anythink/basead/exoplayer/j/b;)Lcom/anythink/basead/exoplayer/h/r;
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/v;->b:[Lcom/anythink/basead/exoplayer/h/s;

    array-length v0, v0

    new-array v1, v0, [Lcom/anythink/basead/exoplayer/h/r;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/h/v;->b:[Lcom/anythink/basead/exoplayer/h/s;

    aget-object v3, v3, v2

    invoke-interface {v3, p1, p2}, Lcom/anythink/basead/exoplayer/h/s;->a(Lcom/anythink/basead/exoplayer/h/s$a;Lcom/anythink/basead/exoplayer/j/b;)Lcom/anythink/basead/exoplayer/h/r;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/anythink/basead/exoplayer/h/u;

    iget-object p2, p0, Lcom/anythink/basead/exoplayer/h/v;->d:Lcom/anythink/basead/exoplayer/h/h;

    invoke-direct {p1, p2, v1}, Lcom/anythink/basead/exoplayer/h/u;-><init>(Lcom/anythink/basead/exoplayer/h/h;[Lcom/anythink/basead/exoplayer/h/r;)V

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 10
    invoke-super {p0}, Lcom/anythink/basead/exoplayer/h/f;->a()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/h/v;->e:Lcom/anythink/basead/exoplayer/ae;

    .line 12
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/h/v;->f:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lcom/anythink/basead/exoplayer/h/v;->g:I

    .line 14
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/h/v;->h:Lcom/anythink/basead/exoplayer/h/v$a;

    .line 15
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/v;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/anythink/basead/exoplayer/h/v;->b:[Lcom/anythink/basead/exoplayer/h/s;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/h/r;)V
    .locals 3

    .line 7
    check-cast p1, Lcom/anythink/basead/exoplayer/h/u;

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/h/v;->b:[Lcom/anythink/basead/exoplayer/h/s;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 9
    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/anythink/basead/exoplayer/h/u;->a:[Lcom/anythink/basead/exoplayer/h/r;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lcom/anythink/basead/exoplayer/h/s;->a(Lcom/anythink/basead/exoplayer/h/r;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/h;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/basead/exoplayer/h/f;->a(Lcom/anythink/basead/exoplayer/h;Z)V

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p2, p0, Lcom/anythink/basead/exoplayer/h/v;->b:[Lcom/anythink/basead/exoplayer/h/s;

    array-length p2, p2

    if-ge p1, p2, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/v;->b:[Lcom/anythink/basead/exoplayer/h/s;

    aget-object v0, v0, p1

    invoke-virtual {p0, p2, v0}, Lcom/anythink/basead/exoplayer/h/f;->a(Ljava/lang/Object;Lcom/anythink/basead/exoplayer/h/s;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/anythink/basead/exoplayer/h/s;Lcom/anythink/basead/exoplayer/ae;Ljava/lang/Object;)V
    .locals 1
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 34
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/v;->h:Lcom/anythink/basead/exoplayer/h/v$a;

    if-nez p1, :cond_2

    .line 35
    iget p1, p0, Lcom/anythink/basead/exoplayer/h/v;->g:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 36
    invoke-virtual {p3}, Lcom/anythink/basead/exoplayer/ae;->c()I

    move-result p1

    iput p1, p0, Lcom/anythink/basead/exoplayer/h/v;->g:I

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p3}, Lcom/anythink/basead/exoplayer/ae;->c()I

    move-result p1

    iget v0, p0, Lcom/anythink/basead/exoplayer/h/v;->g:I

    if-eq p1, v0, :cond_1

    .line 38
    new-instance p1, Lcom/anythink/basead/exoplayer/h/v$a;

    invoke-direct {p1}, Lcom/anythink/basead/exoplayer/h/v$a;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 39
    :goto_1
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/v;->h:Lcom/anythink/basead/exoplayer/h/v$a;

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/v;->h:Lcom/anythink/basead/exoplayer/h/v$a;

    if-nez p1, :cond_4

    .line 41
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/v;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/v;->b:[Lcom/anythink/basead/exoplayer/h/s;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-ne p2, p1, :cond_3

    .line 43
    iput-object p3, p0, Lcom/anythink/basead/exoplayer/h/v;->e:Lcom/anythink/basead/exoplayer/ae;

    .line 44
    iput-object p4, p0, Lcom/anythink/basead/exoplayer/h/v;->f:Ljava/lang/Object;

    .line 45
    :cond_3
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/v;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 46
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/v;->e:Lcom/anythink/basead/exoplayer/ae;

    iget-object p2, p0, Lcom/anythink/basead/exoplayer/h/v;->f:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/anythink/basead/exoplayer/h/c;->a(Lcom/anythink/basead/exoplayer/ae;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/v;->h:Lcom/anythink/basead/exoplayer/h/v$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/anythink/basead/exoplayer/h/f;->b()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method
