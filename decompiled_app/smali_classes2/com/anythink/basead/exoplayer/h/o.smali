.class public final Lcom/anythink/basead/exoplayer/h/o;
.super Lcom/anythink/basead/exoplayer/h/c;

# interfaces
.implements Lcom/anythink/basead/exoplayer/h/n$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/exoplayer/h/o$a;,
        Lcom/anythink/basead/exoplayer/h/o$b;,
        Lcom/anythink/basead/exoplayer/h/o$c;
    }
.end annotation


# static fields
.field public static final a:I = 0x3

.field public static final b:I = 0x6

.field public static final c:I = -0x1

.field public static final d:I = 0x100000


# instance fields
.field private final e:Landroid/net/Uri;

.field private final f:Lcom/anythink/basead/exoplayer/j/h$a;

.field private final g:Lcom/anythink/basead/exoplayer/e/h;

.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final k:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:J

.field private m:Z


# direct methods
.method private constructor <init>(Landroid/net/Uri;Lcom/anythink/basead/exoplayer/j/h$a;Lcom/anythink/basead/exoplayer/e/h;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/h/c;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/o;->e:Landroid/net/Uri;

    .line 8
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/h/o;->f:Lcom/anythink/basead/exoplayer/j/h$a;

    .line 9
    iput-object p3, p0, Lcom/anythink/basead/exoplayer/h/o;->g:Lcom/anythink/basead/exoplayer/e/h;

    .line 10
    iput p4, p0, Lcom/anythink/basead/exoplayer/h/o;->h:I

    .line 11
    iput-object p5, p0, Lcom/anythink/basead/exoplayer/h/o;->i:Ljava/lang/String;

    .line 12
    iput p6, p0, Lcom/anythink/basead/exoplayer/h/o;->j:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide p1, p0, Lcom/anythink/basead/exoplayer/h/o;->l:J

    .line 14
    iput-object p7, p0, Lcom/anythink/basead/exoplayer/h/o;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/anythink/basead/exoplayer/j/h$a;Lcom/anythink/basead/exoplayer/e/h;ILjava/lang/String;ILjava/lang/Object;B)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/anythink/basead/exoplayer/h/o;-><init>(Landroid/net/Uri;Lcom/anythink/basead/exoplayer/j/h$a;Lcom/anythink/basead/exoplayer/e/h;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lcom/anythink/basead/exoplayer/j/h$a;Lcom/anythink/basead/exoplayer/e/h;Landroid/os/Handler;Lcom/anythink/basead/exoplayer/h/o$a;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/anythink/basead/exoplayer/h/o;-><init>(Landroid/net/Uri;Lcom/anythink/basead/exoplayer/j/h$a;Lcom/anythink/basead/exoplayer/e/h;Landroid/os/Handler;Lcom/anythink/basead/exoplayer/h/o$a;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lcom/anythink/basead/exoplayer/j/h$a;Lcom/anythink/basead/exoplayer/e/h;Landroid/os/Handler;Lcom/anythink/basead/exoplayer/h/o$a;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/anythink/basead/exoplayer/h/o;-><init>(Landroid/net/Uri;Lcom/anythink/basead/exoplayer/j/h$a;Lcom/anythink/basead/exoplayer/e/h;Landroid/os/Handler;Lcom/anythink/basead/exoplayer/h/o$a;Ljava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lcom/anythink/basead/exoplayer/j/h$a;Lcom/anythink/basead/exoplayer/e/h;Landroid/os/Handler;Lcom/anythink/basead/exoplayer/h/o$a;Ljava/lang/String;B)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/high16 v6, 0x100000

    const/4 v7, 0x0

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/anythink/basead/exoplayer/h/o;-><init>(Landroid/net/Uri;Lcom/anythink/basead/exoplayer/j/h$a;Lcom/anythink/basead/exoplayer/e/h;ILjava/lang/String;ILjava/lang/Object;)V

    if-eqz p5, :cond_0

    if-eqz p4, :cond_0

    .line 5
    new-instance p1, Lcom/anythink/basead/exoplayer/h/o$b;

    invoke-direct {p1, p5}, Lcom/anythink/basead/exoplayer/h/o$b;-><init>(Lcom/anythink/basead/exoplayer/h/o$a;)V

    invoke-virtual {p0, p4, p1}, Lcom/anythink/basead/exoplayer/h/c;->a(Landroid/os/Handler;Lcom/anythink/basead/exoplayer/h/t;)V

    :cond_0
    return-void
.end method

.method private b(JZ)V
    .locals 6

    .line 2
    iput-wide p1, p0, Lcom/anythink/basead/exoplayer/h/o;->l:J

    .line 3
    iput-boolean p3, p0, Lcom/anythink/basead/exoplayer/h/o;->m:Z

    .line 4
    new-instance v0, Lcom/anythink/basead/exoplayer/h/ab;

    iget-wide v1, p0, Lcom/anythink/basead/exoplayer/h/o;->l:J

    iget-boolean v3, p0, Lcom/anythink/basead/exoplayer/h/o;->m:Z

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/anythink/basead/exoplayer/h/o;->k:Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lcom/anythink/basead/exoplayer/h/ab;-><init>(JZZLjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/anythink/basead/exoplayer/h/c;->a(Lcom/anythink/basead/exoplayer/ae;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/basead/exoplayer/h/s$a;Lcom/anythink/basead/exoplayer/j/b;)Lcom/anythink/basead/exoplayer/h/r;
    .locals 11

    .line 3
    iget v0, p1, Lcom/anythink/basead/exoplayer/h/s$a;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/a;->a(Z)V

    .line 4
    new-instance v1, Lcom/anythink/basead/exoplayer/h/n;

    iget-object v2, p0, Lcom/anythink/basead/exoplayer/h/o;->e:Landroid/net/Uri;

    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/o;->f:Lcom/anythink/basead/exoplayer/j/h$a;

    .line 5
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/j/h$a;->a()Lcom/anythink/basead/exoplayer/j/h;

    move-result-object v3

    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/o;->g:Lcom/anythink/basead/exoplayer/e/h;

    .line 6
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/e/h;->a()[Lcom/anythink/basead/exoplayer/e/e;

    move-result-object v4

    iget v5, p0, Lcom/anythink/basead/exoplayer/h/o;->h:I

    .line 7
    invoke-virtual {p0, p1}, Lcom/anythink/basead/exoplayer/h/c;->a(Lcom/anythink/basead/exoplayer/h/s$a;)Lcom/anythink/basead/exoplayer/h/t$a;

    move-result-object v6

    iget-object v9, p0, Lcom/anythink/basead/exoplayer/h/o;->i:Ljava/lang/String;

    iget v10, p0, Lcom/anythink/basead/exoplayer/h/o;->j:I

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v1 .. v10}, Lcom/anythink/basead/exoplayer/h/n;-><init>(Landroid/net/Uri;Lcom/anythink/basead/exoplayer/j/h;[Lcom/anythink/basead/exoplayer/e/e;ILcom/anythink/basead/exoplayer/h/t$a;Lcom/anythink/basead/exoplayer/h/n$c;Lcom/anythink/basead/exoplayer/j/b;Ljava/lang/String;I)V

    return-object v1
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(JZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 9
    iget-wide p1, p0, Lcom/anythink/basead/exoplayer/h/o;->l:J

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/h/o;->l:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/h/o;->m:Z

    if-ne v0, p3, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/basead/exoplayer/h/o;->b(JZ)V

    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/h/r;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/anythink/basead/exoplayer/h/n;

    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/h/n;->f()V

    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/h;Z)V
    .locals 1

    .line 2
    iget-wide p1, p0, Lcom/anythink/basead/exoplayer/h/o;->l:J

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/basead/exoplayer/h/o;->b(JZ)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
