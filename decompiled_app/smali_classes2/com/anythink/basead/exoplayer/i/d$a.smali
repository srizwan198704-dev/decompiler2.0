.class public final Lcom/anythink/basead/exoplayer/i/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/exoplayer/i/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/exoplayer/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/anythink/basead/exoplayer/i/d$a;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/i/d$a;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/anythink/basead/exoplayer/i/d$a;->a:I

    .line 6
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/i/d$a;->b:Ljava/lang/Object;

    return-void
.end method

.method private varargs b(Lcom/anythink/basead/exoplayer/h/ae;[I)Lcom/anythink/basead/exoplayer/i/d;
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne v0, v2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, Lcom/anythink/basead/exoplayer/k/a;->a(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/anythink/basead/exoplayer/i/d;

    .line 12
    .line 13
    aget p2, p2, v1

    .line 14
    .line 15
    iget v1, p0, Lcom/anythink/basead/exoplayer/i/d$a;->a:I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/i/d$a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/anythink/basead/exoplayer/i/d;-><init>(Lcom/anythink/basead/exoplayer/h/ae;IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/anythink/basead/exoplayer/h/ae;[I)Lcom/anythink/basead/exoplayer/i/f;
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne v0, v2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, Lcom/anythink/basead/exoplayer/k/a;->a(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/anythink/basead/exoplayer/i/d;

    .line 12
    .line 13
    aget p2, p2, v1

    .line 14
    .line 15
    iget v1, p0, Lcom/anythink/basead/exoplayer/i/d$a;->a:I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/i/d$a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/anythink/basead/exoplayer/i/d;-><init>(Lcom/anythink/basead/exoplayer/h/ae;IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
