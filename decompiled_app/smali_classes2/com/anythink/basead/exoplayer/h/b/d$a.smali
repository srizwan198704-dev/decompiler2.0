.class final Lcom/anythink/basead/exoplayer/h/b/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/exoplayer/e/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/exoplayer/h/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/anythink/basead/exoplayer/m;

.field private final b:I

.field private final c:I

.field private final d:Lcom/anythink/basead/exoplayer/m;

.field private e:Lcom/anythink/basead/exoplayer/e/m;


# direct methods
.method public constructor <init>(IILcom/anythink/basead/exoplayer/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/anythink/basead/exoplayer/h/b/d$a;->b:I

    .line 5
    .line 6
    iput p2, p0, Lcom/anythink/basead/exoplayer/h/b/d$a;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/anythink/basead/exoplayer/h/b/d$a;->d:Lcom/anythink/basead/exoplayer/m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/basead/exoplayer/e/f;IZ)I
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/b/d$a;->e:Lcom/anythink/basead/exoplayer/e/m;

    invoke-interface {v0, p1, p2, p3}, Lcom/anythink/basead/exoplayer/e/m;->a(Lcom/anythink/basead/exoplayer/e/f;IZ)I

    move-result p1

    return p1
.end method

.method public final a(JIIILcom/anythink/basead/exoplayer/e/m$a;)V
    .locals 7

    .line 10
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/b/d$a;->e:Lcom/anythink/basead/exoplayer/e/m;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/anythink/basead/exoplayer/e/m;->a(JIIILcom/anythink/basead/exoplayer/e/m$a;)V

    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/h/b/d$b;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/anythink/basead/exoplayer/e/d;

    invoke-direct {p1}, Lcom/anythink/basead/exoplayer/e/d;-><init>()V

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/b/d$a;->e:Lcom/anythink/basead/exoplayer/e/m;

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/anythink/basead/exoplayer/h/b/d$a;->c:I

    invoke-interface {p1, v0}, Lcom/anythink/basead/exoplayer/h/b/d$b;->a(I)Lcom/anythink/basead/exoplayer/e/m;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/b/d$a;->e:Lcom/anythink/basead/exoplayer/e/m;

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/b/d$a;->a:Lcom/anythink/basead/exoplayer/m;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1, v0}, Lcom/anythink/basead/exoplayer/e/m;->a(Lcom/anythink/basead/exoplayer/m;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/k/s;I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/b/d$a;->e:Lcom/anythink/basead/exoplayer/e/m;

    invoke-interface {v0, p1, p2}, Lcom/anythink/basead/exoplayer/e/m;->a(Lcom/anythink/basead/exoplayer/k/s;I)V

    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/m;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/b/d$a;->d:Lcom/anythink/basead/exoplayer/m;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/anythink/basead/exoplayer/m;->a(Lcom/anythink/basead/exoplayer/m;)Lcom/anythink/basead/exoplayer/m;

    move-result-object p1

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/b/d$a;->a:Lcom/anythink/basead/exoplayer/m;

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/b/d$a;->e:Lcom/anythink/basead/exoplayer/e/m;

    invoke-interface {v0, p1}, Lcom/anythink/basead/exoplayer/e/m;->a(Lcom/anythink/basead/exoplayer/m;)V

    return-void
.end method
