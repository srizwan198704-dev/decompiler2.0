.class public final Lcom/anythink/basead/exoplayer/j/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/exoplayer/j/h$a;


# instance fields
.field private final a:Lcom/anythink/basead/exoplayer/j/h$a;

.field private final b:Lcom/anythink/basead/exoplayer/k/v;

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/anythink/basead/exoplayer/j/h$a;Lcom/anythink/basead/exoplayer/k/v;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/j/x;->a:Lcom/anythink/basead/exoplayer/j/h$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/j/x;->b:Lcom/anythink/basead/exoplayer/k/v;

    .line 7
    .line 8
    iput p3, p0, Lcom/anythink/basead/exoplayer/j/x;->c:I

    .line 9
    .line 10
    return-void
.end method

.method private b()Lcom/anythink/basead/exoplayer/j/w;
    .locals 4

    .line 1
    new-instance v0, Lcom/anythink/basead/exoplayer/j/w;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/j/x;->a:Lcom/anythink/basead/exoplayer/j/h$a;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/anythink/basead/exoplayer/j/h$a;->a()Lcom/anythink/basead/exoplayer/j/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/j/x;->b:Lcom/anythink/basead/exoplayer/k/v;

    .line 10
    .line 11
    iget v3, p0, Lcom/anythink/basead/exoplayer/j/x;->c:I

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/anythink/basead/exoplayer/j/w;-><init>(Lcom/anythink/basead/exoplayer/j/h;Lcom/anythink/basead/exoplayer/k/v;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/anythink/basead/exoplayer/j/h;
    .locals 4

    .line 1
    new-instance v0, Lcom/anythink/basead/exoplayer/j/w;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/j/x;->a:Lcom/anythink/basead/exoplayer/j/h$a;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/anythink/basead/exoplayer/j/h$a;->a()Lcom/anythink/basead/exoplayer/j/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/j/x;->b:Lcom/anythink/basead/exoplayer/k/v;

    .line 10
    .line 11
    iget v3, p0, Lcom/anythink/basead/exoplayer/j/x;->c:I

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/anythink/basead/exoplayer/j/w;-><init>(Lcom/anythink/basead/exoplayer/j/h;Lcom/anythink/basead/exoplayer/k/v;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
