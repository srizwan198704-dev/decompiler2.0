.class public final Lcom/opos/exoplayer/core/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/e/e;
.implements Lcom/opos/exoplayer/core/e/o$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/exoplayer/core/e/c$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/opos/exoplayer/core/h/g$a;

.field private final c:Lcom/opos/exoplayer/core/c/h;

.field private final d:I

.field private final e:Lcom/opos/exoplayer/core/e/f$a;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private h:Lcom/opos/exoplayer/core/e/e$a;

.field private i:J

.field private j:Z


# direct methods
.method private constructor <init>(Landroid/net/Uri;Lcom/opos/exoplayer/core/h/g$a;Lcom/opos/exoplayer/core/c/h;ILandroid/os/Handler;Lcom/opos/exoplayer/core/e/f;Ljava/lang/String;I)V
    .locals 0
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/opos/exoplayer/core/e/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/e/c;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/opos/exoplayer/core/e/c;->b:Lcom/opos/exoplayer/core/h/g$a;

    iput-object p3, p0, Lcom/opos/exoplayer/core/e/c;->c:Lcom/opos/exoplayer/core/c/h;

    iput p4, p0, Lcom/opos/exoplayer/core/e/c;->d:I

    new-instance p1, Lcom/opos/exoplayer/core/e/f$a;

    invoke-direct {p1, p5, p6}, Lcom/opos/exoplayer/core/e/f$a;-><init>(Landroid/os/Handler;Lcom/opos/exoplayer/core/e/f;)V

    iput-object p1, p0, Lcom/opos/exoplayer/core/e/c;->e:Lcom/opos/exoplayer/core/e/f$a;

    iput-object p7, p0, Lcom/opos/exoplayer/core/e/c;->f:Ljava/lang/String;

    iput p8, p0, Lcom/opos/exoplayer/core/e/c;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/opos/exoplayer/core/h/g$a;Lcom/opos/exoplayer/core/c/h;ILandroid/os/Handler;Lcom/opos/exoplayer/core/e/f;Ljava/lang/String;ILcom/opos/exoplayer/core/e/c$b;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/opos/exoplayer/core/e/c;-><init>(Landroid/net/Uri;Lcom/opos/exoplayer/core/h/g$a;Lcom/opos/exoplayer/core/c/h;ILandroid/os/Handler;Lcom/opos/exoplayer/core/e/f;Ljava/lang/String;I)V

    return-void
.end method

.method private b(JZ)V
    .locals 3

    iput-wide p1, p0, Lcom/opos/exoplayer/core/e/c;->i:J

    iput-boolean p3, p0, Lcom/opos/exoplayer/core/e/c;->j:Z

    iget-object p1, p0, Lcom/opos/exoplayer/core/e/c;->h:Lcom/opos/exoplayer/core/e/e$a;

    new-instance p2, Lcom/opos/exoplayer/core/e/k;

    iget-wide v0, p0, Lcom/opos/exoplayer/core/e/c;->i:J

    iget-boolean p3, p0, Lcom/opos/exoplayer/core/e/c;->j:Z

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, p3, v2}, Lcom/opos/exoplayer/core/e/k;-><init>(JZZ)V

    const/4 p3, 0x0

    invoke-interface {p1, p0, p2, p3}, Lcom/opos/exoplayer/core/e/e$a;->a(Lcom/opos/exoplayer/core/e/e;Lcom/opos/exoplayer/core/z;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/exoplayer/core/e/e$b;Lcom/opos/exoplayer/core/h/b;)Lcom/opos/exoplayer/core/e/d;
    .locals 10

    iget p1, p1, Lcom/opos/exoplayer/core/e/e$b;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/opos/exoplayer/core/i/a;->a(Z)V

    new-instance p1, Lcom/opos/exoplayer/core/e/o;

    iget-object v1, p0, Lcom/opos/exoplayer/core/e/c;->a:Landroid/net/Uri;

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/c;->b:Lcom/opos/exoplayer/core/h/g$a;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/h/g$a;->a()Lcom/opos/exoplayer/core/h/g;

    move-result-object v2

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/c;->c:Lcom/opos/exoplayer/core/c/h;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/c/h;->a()[Lcom/opos/exoplayer/core/c/e;

    move-result-object v3

    iget v4, p0, Lcom/opos/exoplayer/core/e/c;->d:I

    iget-object v5, p0, Lcom/opos/exoplayer/core/e/c;->e:Lcom/opos/exoplayer/core/e/f$a;

    iget-object v8, p0, Lcom/opos/exoplayer/core/e/c;->f:Ljava/lang/String;

    iget v9, p0, Lcom/opos/exoplayer/core/e/c;->g:I

    move-object v0, p1

    move-object v6, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, Lcom/opos/exoplayer/core/e/o;-><init>(Landroid/net/Uri;Lcom/opos/exoplayer/core/h/g;[Lcom/opos/exoplayer/core/c/e;ILcom/opos/exoplayer/core/e/f$a;Lcom/opos/exoplayer/core/e/o$e;Lcom/opos/exoplayer/core/h/b;Ljava/lang/String;I)V

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-wide p1, p0, Lcom/opos/exoplayer/core/e/c;->i:J

    :cond_0
    iget-wide v0, p0, Lcom/opos/exoplayer/core/e/c;->i:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/e/c;->j:Z

    if-ne v0, p3, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/opos/exoplayer/core/e/c;->b(JZ)V

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/e/d;)V
    .locals 0

    check-cast p1, Lcom/opos/exoplayer/core/e/o;

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/e/o;->f()V

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/i;ZLcom/opos/exoplayer/core/e/e$a;)V
    .locals 0

    iput-object p3, p0, Lcom/opos/exoplayer/core/e/c;->h:Lcom/opos/exoplayer/core/e/e$a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/opos/exoplayer/core/e/c;->b(JZ)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/exoplayer/core/e/c;->h:Lcom/opos/exoplayer/core/e/e$a;

    return-void
.end method
