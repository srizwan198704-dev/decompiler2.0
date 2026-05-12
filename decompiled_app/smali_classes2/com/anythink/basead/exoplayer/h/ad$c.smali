.class public final Lcom/anythink/basead/exoplayer/h/ad$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/exoplayer/h/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/anythink/basead/exoplayer/j/h$a;

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/anythink/basead/exoplayer/j/h$a;)V
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
    check-cast p1, Lcom/anythink/basead/exoplayer/j/h$a;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/ad$c;->a:Lcom/anythink/basead/exoplayer/j/h$a;

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    iput p1, p0, Lcom/anythink/basead/exoplayer/h/ad$c;->b:I

    .line 14
    .line 15
    return-void
.end method

.method private a(I)Lcom/anythink/basead/exoplayer/h/ad$c;
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/h/ad$c;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 4
    iput p1, p0, Lcom/anythink/basead/exoplayer/h/ad$c;->b:I

    return-object p0
.end method

.method private a(Ljava/lang/Object;)Lcom/anythink/basead/exoplayer/h/ad$c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/h/ad$c;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 2
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/ad$c;->e:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Z)Lcom/anythink/basead/exoplayer/h/ad$c;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/h/ad$c;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 6
    iput-boolean p1, p0, Lcom/anythink/basead/exoplayer/h/ad$c;->c:Z

    return-object p0
.end method

.method private a(Landroid/net/Uri;Lcom/anythink/basead/exoplayer/m;J)Lcom/anythink/basead/exoplayer/h/ad;
    .locals 11

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/h/ad$c;->d:Z

    .line 8
    new-instance v1, Lcom/anythink/basead/exoplayer/h/ad;

    iget-object v3, p0, Lcom/anythink/basead/exoplayer/h/ad$c;->a:Lcom/anythink/basead/exoplayer/j/h$a;

    iget v7, p0, Lcom/anythink/basead/exoplayer/h/ad$c;->b:I

    iget-boolean v8, p0, Lcom/anythink/basead/exoplayer/h/ad$c;->c:Z

    iget-object v9, p0, Lcom/anythink/basead/exoplayer/h/ad$c;->e:Ljava/lang/Object;

    const/4 v10, 0x0

    move-object v2, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v10}, Lcom/anythink/basead/exoplayer/h/ad;-><init>(Landroid/net/Uri;Lcom/anythink/basead/exoplayer/j/h$a;Lcom/anythink/basead/exoplayer/m;JIZLjava/lang/Object;B)V

    return-object v1
.end method

.method private a(Landroid/net/Uri;Lcom/anythink/basead/exoplayer/m;JLandroid/os/Handler;Lcom/anythink/basead/exoplayer/h/t;)Lcom/anythink/basead/exoplayer/h/ad;
    .locals 13
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/anythink/basead/exoplayer/h/t;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lcom/anythink/basead/exoplayer/h/ad$c;->d:Z

    .line 10
    new-instance v3, Lcom/anythink/basead/exoplayer/h/ad;

    iget-object v5, p0, Lcom/anythink/basead/exoplayer/h/ad$c;->a:Lcom/anythink/basead/exoplayer/j/h$a;

    iget v9, p0, Lcom/anythink/basead/exoplayer/h/ad$c;->b:I

    iget-boolean v10, p0, Lcom/anythink/basead/exoplayer/h/ad$c;->c:Z

    iget-object v11, p0, Lcom/anythink/basead/exoplayer/h/ad$c;->e:Ljava/lang/Object;

    const/4 v12, 0x0

    move-object v4, p1

    move-object v6, p2

    move-wide/from16 v7, p3

    invoke-direct/range {v3 .. v12}, Lcom/anythink/basead/exoplayer/h/ad;-><init>(Landroid/net/Uri;Lcom/anythink/basead/exoplayer/j/h$a;Lcom/anythink/basead/exoplayer/m;JIZLjava/lang/Object;B)V

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v3, v0, v1}, Lcom/anythink/basead/exoplayer/h/c;->a(Landroid/os/Handler;Lcom/anythink/basead/exoplayer/h/t;)V

    :cond_0
    return-object v3
.end method
