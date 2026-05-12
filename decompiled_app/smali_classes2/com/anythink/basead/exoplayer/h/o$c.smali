.class public final Lcom/anythink/basead/exoplayer/h/o$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/exoplayer/h/a/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/exoplayer/h/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/anythink/basead/exoplayer/j/h$a;

.field private b:Lcom/anythink/basead/exoplayer/e/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/anythink/basead/exoplayer/j/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/o$c;->a:Lcom/anythink/basead/exoplayer/j/h$a;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/anythink/basead/exoplayer/h/o$c;->e:I

    .line 8
    .line 9
    const/high16 p1, 0x100000

    .line 10
    .line 11
    iput p1, p0, Lcom/anythink/basead/exoplayer/h/o$c;->f:I

    .line 12
    .line 13
    return-void
.end method

.method private a(I)Lcom/anythink/basead/exoplayer/h/o$c;
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/h/o$c;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 8
    iput p1, p0, Lcom/anythink/basead/exoplayer/h/o$c;->e:I

    return-object p0
.end method

.method private a(Lcom/anythink/basead/exoplayer/e/h;)Lcom/anythink/basead/exoplayer/h/o$c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/h/o$c;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 2
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/o$c;->b:Lcom/anythink/basead/exoplayer/e/h;

    return-object p0
.end method

.method private a(Ljava/lang/Object;)Lcom/anythink/basead/exoplayer/h/o$c;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/h/o$c;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 6
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/o$c;->d:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/anythink/basead/exoplayer/h/o$c;
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/h/o$c;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 4
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/o$c;->c:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/net/Uri;Landroid/os/Handler;Lcom/anythink/basead/exoplayer/h/t;)Lcom/anythink/basead/exoplayer/h/o;
    .locals 0
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/anythink/basead/exoplayer/h/t;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    invoke-virtual {p0, p1}, Lcom/anythink/basead/exoplayer/h/o$c;->a(Landroid/net/Uri;)Lcom/anythink/basead/exoplayer/h/o;

    move-result-object p1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 14
    invoke-virtual {p1, p2, p3}, Lcom/anythink/basead/exoplayer/h/c;->a(Landroid/os/Handler;Lcom/anythink/basead/exoplayer/h/t;)V

    :cond_0
    return-object p1
.end method

.method private b(I)Lcom/anythink/basead/exoplayer/h/o$c;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/h/o$c;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 3
    iput p1, p0, Lcom/anythink/basead/exoplayer/h/o$c;->f:I

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/anythink/basead/exoplayer/h/o;
    .locals 10

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/h/o$c;->g:Z

    .line 10
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/o$c;->b:Lcom/anythink/basead/exoplayer/e/h;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/anythink/basead/exoplayer/e/c;

    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/e/c;-><init>()V

    iput-object v0, p0, Lcom/anythink/basead/exoplayer/h/o$c;->b:Lcom/anythink/basead/exoplayer/e/h;

    .line 12
    :cond_0
    new-instance v1, Lcom/anythink/basead/exoplayer/h/o;

    iget-object v3, p0, Lcom/anythink/basead/exoplayer/h/o$c;->a:Lcom/anythink/basead/exoplayer/j/h$a;

    iget-object v4, p0, Lcom/anythink/basead/exoplayer/h/o$c;->b:Lcom/anythink/basead/exoplayer/e/h;

    iget v5, p0, Lcom/anythink/basead/exoplayer/h/o$c;->e:I

    iget-object v6, p0, Lcom/anythink/basead/exoplayer/h/o$c;->c:Ljava/lang/String;

    iget v7, p0, Lcom/anythink/basead/exoplayer/h/o$c;->f:I

    iget-object v8, p0, Lcom/anythink/basead/exoplayer/h/o$c;->d:Ljava/lang/Object;

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/anythink/basead/exoplayer/h/o;-><init>(Landroid/net/Uri;Lcom/anythink/basead/exoplayer/j/h$a;Lcom/anythink/basead/exoplayer/e/h;ILjava/lang/String;ILjava/lang/Object;B)V

    return-object v1
.end method

.method public final a()[I
    .locals 1

    const/4 v0, 0x3

    .line 15
    filled-new-array {v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Landroid/net/Uri;)Lcom/anythink/basead/exoplayer/h/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/anythink/basead/exoplayer/h/o$c;->a(Landroid/net/Uri;)Lcom/anythink/basead/exoplayer/h/o;

    move-result-object p1

    return-object p1
.end method
