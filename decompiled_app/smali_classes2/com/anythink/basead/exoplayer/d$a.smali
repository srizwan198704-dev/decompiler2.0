.class public final Lcom/anythink/basead/exoplayer/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/exoplayer/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/anythink/basead/exoplayer/j/l;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Lcom/anythink/basead/exoplayer/k/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/d$a;->a:Lcom/anythink/basead/exoplayer/j/l;

    .line 6
    .line 7
    const/16 v1, 0x3a98

    .line 8
    .line 9
    iput v1, p0, Lcom/anythink/basead/exoplayer/d$a;->b:I

    .line 10
    .line 11
    const v1, 0xc350

    .line 12
    .line 13
    .line 14
    iput v1, p0, Lcom/anythink/basead/exoplayer/d$a;->c:I

    .line 15
    .line 16
    const/16 v1, 0x9c4

    .line 17
    .line 18
    iput v1, p0, Lcom/anythink/basead/exoplayer/d$a;->d:I

    .line 19
    .line 20
    const/16 v1, 0x1388

    .line 21
    .line 22
    iput v1, p0, Lcom/anythink/basead/exoplayer/d$a;->e:I

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    iput v1, p0, Lcom/anythink/basead/exoplayer/d$a;->f:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/anythink/basead/exoplayer/d$a;->g:Z

    .line 29
    .line 30
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/d$a;->h:Lcom/anythink/basead/exoplayer/k/v;

    .line 31
    .line 32
    return-void
.end method

.method private a(I)Lcom/anythink/basead/exoplayer/d$a;
    .locals 0

    .line 6
    iput p1, p0, Lcom/anythink/basead/exoplayer/d$a;->f:I

    return-object p0
.end method

.method private a(IIII)Lcom/anythink/basead/exoplayer/d$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/basead/exoplayer/d$a;->b:I

    .line 3
    iput p2, p0, Lcom/anythink/basead/exoplayer/d$a;->c:I

    .line 4
    iput p3, p0, Lcom/anythink/basead/exoplayer/d$a;->d:I

    .line 5
    iput p4, p0, Lcom/anythink/basead/exoplayer/d$a;->e:I

    return-object p0
.end method

.method private a(Lcom/anythink/basead/exoplayer/j/l;)Lcom/anythink/basead/exoplayer/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/d$a;->a:Lcom/anythink/basead/exoplayer/j/l;

    return-object p0
.end method

.method private a(Lcom/anythink/basead/exoplayer/k/v;)Lcom/anythink/basead/exoplayer/d$a;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/d$a;->h:Lcom/anythink/basead/exoplayer/k/v;

    return-object p0
.end method

.method private a(Z)Lcom/anythink/basead/exoplayer/d$a;
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/anythink/basead/exoplayer/d$a;->g:Z

    return-object p0
.end method

.method private a()Lcom/anythink/basead/exoplayer/d;
    .locals 11

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/d$a;->a:Lcom/anythink/basead/exoplayer/j/l;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/anythink/basead/exoplayer/j/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/anythink/basead/exoplayer/j/l;-><init>(B)V

    iput-object v0, p0, Lcom/anythink/basead/exoplayer/d$a;->a:Lcom/anythink/basead/exoplayer/j/l;

    .line 11
    :cond_0
    new-instance v2, Lcom/anythink/basead/exoplayer/d;

    iget-object v3, p0, Lcom/anythink/basead/exoplayer/d$a;->a:Lcom/anythink/basead/exoplayer/j/l;

    iget v4, p0, Lcom/anythink/basead/exoplayer/d$a;->b:I

    iget v5, p0, Lcom/anythink/basead/exoplayer/d$a;->c:I

    iget v6, p0, Lcom/anythink/basead/exoplayer/d$a;->d:I

    iget v7, p0, Lcom/anythink/basead/exoplayer/d$a;->e:I

    iget v8, p0, Lcom/anythink/basead/exoplayer/d$a;->f:I

    iget-boolean v9, p0, Lcom/anythink/basead/exoplayer/d$a;->g:Z

    iget-object v10, p0, Lcom/anythink/basead/exoplayer/d$a;->h:Lcom/anythink/basead/exoplayer/k/v;

    invoke-direct/range {v2 .. v10}, Lcom/anythink/basead/exoplayer/d;-><init>(Lcom/anythink/basead/exoplayer/j/l;IIIIIZLcom/anythink/basead/exoplayer/k/v;)V

    return-object v2
.end method
