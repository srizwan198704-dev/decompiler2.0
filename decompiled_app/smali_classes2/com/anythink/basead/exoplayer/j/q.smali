.class public final Lcom/anythink/basead/exoplayer/j/q;
.super Lcom/anythink/basead/exoplayer/j/s$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/anythink/basead/exoplayer/j/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/anythink/basead/exoplayer/j/aa<",
            "-",
            "Lcom/anythink/basead/exoplayer/j/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/anythink/basead/exoplayer/j/q;-><init>(Ljava/lang/String;Lcom/anythink/basead/exoplayer/j/aa;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/anythink/basead/exoplayer/j/aa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/anythink/basead/exoplayer/j/aa<",
            "-",
            "Lcom/anythink/basead/exoplayer/j/h;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/basead/exoplayer/j/q;-><init>(Ljava/lang/String;Lcom/anythink/basead/exoplayer/j/aa;B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/anythink/basead/exoplayer/j/aa;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/anythink/basead/exoplayer/j/aa<",
            "-",
            "Lcom/anythink/basead/exoplayer/j/h;",
            ">;B)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/j/s$a;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/j/q;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/j/q;->b:Lcom/anythink/basead/exoplayer/j/aa;

    const/16 p1, 0x1f40

    .line 6
    iput p1, p0, Lcom/anythink/basead/exoplayer/j/q;->c:I

    .line 7
    iput p1, p0, Lcom/anythink/basead/exoplayer/j/q;->d:I

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/anythink/basead/exoplayer/j/q;->e:Z

    return-void
.end method

.method private b(Lcom/anythink/basead/exoplayer/j/s$f;)Lcom/anythink/basead/exoplayer/j/p;
    .locals 8

    .line 1
    new-instance v0, Lcom/anythink/basead/exoplayer/j/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/j/q;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/j/q;->b:Lcom/anythink/basead/exoplayer/j/aa;

    .line 6
    .line 7
    iget v4, p0, Lcom/anythink/basead/exoplayer/j/q;->c:I

    .line 8
    .line 9
    iget v5, p0, Lcom/anythink/basead/exoplayer/j/q;->d:I

    .line 10
    .line 11
    iget-boolean v6, p0, Lcom/anythink/basead/exoplayer/j/q;->e:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v7, p1

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/anythink/basead/exoplayer/j/p;-><init>(Ljava/lang/String;Lcom/anythink/basead/exoplayer/k/u;Lcom/anythink/basead/exoplayer/j/aa;IIZLcom/anythink/basead/exoplayer/j/s$f;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/anythink/basead/exoplayer/j/s$f;)Lcom/anythink/basead/exoplayer/j/s;
    .locals 8

    .line 1
    new-instance v0, Lcom/anythink/basead/exoplayer/j/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/j/q;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/j/q;->b:Lcom/anythink/basead/exoplayer/j/aa;

    .line 6
    .line 7
    iget v4, p0, Lcom/anythink/basead/exoplayer/j/q;->c:I

    .line 8
    .line 9
    iget v5, p0, Lcom/anythink/basead/exoplayer/j/q;->d:I

    .line 10
    .line 11
    iget-boolean v6, p0, Lcom/anythink/basead/exoplayer/j/q;->e:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v7, p1

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/anythink/basead/exoplayer/j/p;-><init>(Ljava/lang/String;Lcom/anythink/basead/exoplayer/k/u;Lcom/anythink/basead/exoplayer/j/aa;IIZLcom/anythink/basead/exoplayer/j/s$f;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
