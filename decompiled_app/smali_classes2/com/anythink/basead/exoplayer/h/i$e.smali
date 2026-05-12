.class final Lcom/anythink/basead/exoplayer/h/i$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/exoplayer/h/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/anythink/basead/exoplayer/h/i$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/anythink/basead/exoplayer/h/s;

.field public final b:Ljava/lang/Object;

.field public c:Lcom/anythink/basead/exoplayer/h/i$b;

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/basead/exoplayer/h/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/anythink/basead/exoplayer/h/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/i$e;->a:Lcom/anythink/basead/exoplayer/h/s;

    .line 5
    .line 6
    new-instance p1, Lcom/anythink/basead/exoplayer/h/i$b;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/anythink/basead/exoplayer/h/i$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/i$e;->c:Lcom/anythink/basead/exoplayer/h/i$b;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/i$e;->i:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/i$e;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method private a(Lcom/anythink/basead/exoplayer/h/i$e;)I
    .locals 1
    .param p1    # Lcom/anythink/basead/exoplayer/h/i$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    iget v0, p0, Lcom/anythink/basead/exoplayer/h/i$e;->f:I

    iget p1, p1, Lcom/anythink/basead/exoplayer/h/i$e;->f:I

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final a(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/basead/exoplayer/h/i$e;->d:I

    .line 2
    iput p2, p0, Lcom/anythink/basead/exoplayer/h/i$e;->e:I

    .line 3
    iput p3, p0, Lcom/anythink/basead/exoplayer/h/i$e;->f:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/anythink/basead/exoplayer/h/i$e;->g:Z

    .line 5
    iput-boolean p1, p0, Lcom/anythink/basead/exoplayer/h/i$e;->h:Z

    .line 6
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/i$e;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/anythink/basead/exoplayer/h/i$e;

    .line 2
    .line 3
    iget v0, p0, Lcom/anythink/basead/exoplayer/h/i$e;->f:I

    .line 4
    .line 5
    iget p1, p1, Lcom/anythink/basead/exoplayer/h/i$e;->f:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method
