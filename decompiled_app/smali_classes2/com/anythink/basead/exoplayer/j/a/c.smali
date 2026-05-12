.class public final Lcom/anythink/basead/exoplayer/j/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/exoplayer/j/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/exoplayer/j/a/c$b;,
        Lcom/anythink/basead/exoplayer/j/a/c$a;,
        Lcom/anythink/basead/exoplayer/j/a/c$c;
    }
.end annotation


# static fields
.field public static final a:J = 0x200000L

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x4

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field private static final g:I = -0x1

.field private static final h:J = 0x19000L


# instance fields
.field private A:Z

.field private B:J

.field private C:J

.field private final i:Lcom/anythink/basead/exoplayer/j/a/a;

.field private final j:Lcom/anythink/basead/exoplayer/j/h;

.field private final k:Lcom/anythink/basead/exoplayer/j/h;

.field private final l:Lcom/anythink/basead/exoplayer/j/h;

.field private final m:Lcom/anythink/basead/exoplayer/j/a/c$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private q:Lcom/anythink/basead/exoplayer/j/h;

.field private r:Z

.field private s:Landroid/net/Uri;

.field private t:Landroid/net/Uri;

.field private u:I

.field private v:Ljava/lang/String;

.field private w:J

.field private x:J

.field private y:Lcom/anythink/basead/exoplayer/j/a/e;

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/anythink/basead/exoplayer/j/a/a;Lcom/anythink/basead/exoplayer/j/h;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/anythink/basead/exoplayer/j/a/c;-><init>(Lcom/anythink/basead/exoplayer/j/a/a;Lcom/anythink/basead/exoplayer/j/h;IB)V

    return-void
.end method

.method private constructor <init>(Lcom/anythink/basead/exoplayer/j/a/a;Lcom/anythink/basead/exoplayer/j/h;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/anythink/basead/exoplayer/j/a/c;-><init>(Lcom/anythink/basead/exoplayer/j/a/a;Lcom/anythink/basead/exoplayer/j/h;IB)V

    return-void
.end method

.method private constructor <init>(Lcom/anythink/basead/exoplayer/j/a/a;Lcom/anythink/basead/exoplayer/j/h;IB)V
    .locals 7

    .line 3
    new-instance v3, Lcom/anythink/basead/exoplayer/j/r;

    invoke-direct {v3}, Lcom/anythink/basead/exoplayer/j/r;-><init>()V

    new-instance v4, Lcom/anythink/basead/exoplayer/j/a/b;

    invoke-direct {v4, p1}, Lcom/anythink/basead/exoplayer/j/a/b;-><init>(Lcom/anythink/basead/exoplayer/j/a/a;)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/anythink/basead/exoplayer/j/a/c;-><init>(Lcom/anythink/basead/exoplayer/j/a/a;Lcom/anythink/basead/exoplayer/j/h;Lcom/anythink/basead/exoplayer/j/h;Lcom/anythink/basead/exoplayer/j/g;ILcom/anythink/basead/exoplayer/j/a/c$b;)V

    return-void
.end method

.method private constructor <init>(Lcom/anythink/basead/exoplayer/j/a/a;Lcom/anythink/basead/exoplayer/j/h;Lcom/anythink/basead/exoplayer/j/h;Lcom/anythink/basead/exoplayer/j/g;ILcom/anythink/basead/exoplayer/j/a/c$b;)V
    .locals 1
    .param p6    # Lcom/anythink/basead/exoplayer/j/a/c$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/j/a/c;->i:Lcom/anythink/basead/exoplayer/j/a/a;

    .line 6
    iput-object p3, p0, Lcom/anythink/basead/exoplayer/j/a/c;->j:Lcom/anythink/basead/exoplayer/j/h;

    and-int/lit8 p1, p5, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p3

    .line 7
    :goto_0
    iput-boolean p1, p0, Lcom/anythink/basead/exoplayer/j/a/c;->n:Z

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, p3

    .line 8
    :goto_1
    iput-boolean p1, p0, Lcom/anythink/basead/exoplayer/j/a/c;->o:Z

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    move p3, v0

    .line 9
    :cond_2
    iput-boolean p3, p0, Lcom/anythink/basead/exoplayer/j/a/c;->p:Z

    .line 10
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/j/a/c;->l:Lcom/anythink/basead/exoplayer/j/h;

    .line 11
    new-instance p1, Lcom/anythink/basead/exoplayer/j/z;

    invoke-direct {p1, p2, p4}, Lcom/anythink/basead/exoplayer/j/z;-><init>(Lcom/anythink/basead/exoplayer/j/h;Lcom/anythink/basead/exoplayer/j/g;)V

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/j/a/c;->k:Lcom/anythink/basead/exoplayer/j/h;

    .line 12
    iput-object p6, p0, Lcom/anythink/basead/exoplayer/j/a/c;->m:Lcom/anythink/basead/exoplayer/j/a/c$b;

    return-void
.end method

.method private static a(Lcom/anythink/basead/exoplayer/j/a/a;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    .line 95
    invoke-interface {p0, p1}, Lcom/anythink/basead/exoplayer/j/a/a;->c(Ljava/lang/String;)Lcom/anythink/basead/exoplayer/j/a/i;

    move-result-object p0

    .line 96
    const-string p1, "exo_redir"

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/anythink/basead/exoplayer/j/a/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-object p2

    :cond_1
    return-object v0
.end method

.method private a(Z)V
    .locals 16

    move-object/from16 v1, p0

    .line 45
    iget-boolean v0, v1, Lcom/anythink/basead/exoplayer/j/a/c;->A:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 46
    :cond_0
    iget-boolean v0, v1, Lcom/anythink/basead/exoplayer/j/a/c;->n:Z

    if-eqz v0, :cond_1

    .line 47
    :try_start_0
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/j/a/c;->i:Lcom/anythink/basead/exoplayer/j/a/a;

    iget-object v3, v1, Lcom/anythink/basead/exoplayer/j/a/c;->v:Ljava/lang/String;

    iget-wide v4, v1, Lcom/anythink/basead/exoplayer/j/a/c;->w:J

    invoke-interface {v0, v3, v4, v5}, Lcom/anythink/basead/exoplayer/j/a/a;->a(Ljava/lang/String;J)Lcom/anythink/basead/exoplayer/j/a/e;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 48
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 49
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 50
    :cond_1
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/j/a/c;->i:Lcom/anythink/basead/exoplayer/j/a/a;

    iget-object v3, v1, Lcom/anythink/basead/exoplayer/j/a/c;->v:Ljava/lang/String;

    iget-wide v4, v1, Lcom/anythink/basead/exoplayer/j/a/c;->w:J

    invoke-interface {v0, v3, v4, v5}, Lcom/anythink/basead/exoplayer/j/a/a;->b(Ljava/lang/String;J)Lcom/anythink/basead/exoplayer/j/a/e;

    move-result-object v0

    :goto_0
    const-wide/16 v3, -0x1

    if-nez v0, :cond_2

    .line 51
    iget-object v2, v1, Lcom/anythink/basead/exoplayer/j/a/c;->l:Lcom/anythink/basead/exoplayer/j/h;

    .line 52
    new-instance v5, Lcom/anythink/basead/exoplayer/j/k;

    iget-object v6, v1, Lcom/anythink/basead/exoplayer/j/a/c;->s:Landroid/net/Uri;

    iget-wide v7, v1, Lcom/anythink/basead/exoplayer/j/a/c;->w:J

    iget-wide v9, v1, Lcom/anythink/basead/exoplayer/j/a/c;->x:J

    iget-object v11, v1, Lcom/anythink/basead/exoplayer/j/a/c;->v:Ljava/lang/String;

    iget v12, v1, Lcom/anythink/basead/exoplayer/j/a/c;->u:I

    invoke-direct/range {v5 .. v12}, Lcom/anythink/basead/exoplayer/j/k;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    :goto_1
    move-object v7, v5

    :goto_2
    move-object v5, v0

    goto :goto_5

    .line 53
    :cond_2
    iget-boolean v5, v0, Lcom/anythink/basead/exoplayer/j/a/e;->d:Z

    if-eqz v5, :cond_4

    .line 54
    iget-object v2, v0, Lcom/anythink/basead/exoplayer/j/a/e;->e:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    .line 55
    iget-wide v7, v1, Lcom/anythink/basead/exoplayer/j/a/c;->w:J

    iget-wide v9, v0, Lcom/anythink/basead/exoplayer/j/a/e;->b:J

    sub-long v9, v7, v9

    .line 56
    iget-wide v7, v0, Lcom/anythink/basead/exoplayer/j/a/e;->c:J

    sub-long/2addr v7, v9

    .line 57
    iget-wide v11, v1, Lcom/anythink/basead/exoplayer/j/a/c;->x:J

    cmp-long v2, v11, v3

    if-eqz v2, :cond_3

    .line 58
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_3
    move-wide v11, v7

    .line 59
    new-instance v5, Lcom/anythink/basead/exoplayer/j/k;

    iget-wide v7, v1, Lcom/anythink/basead/exoplayer/j/a/c;->w:J

    iget-object v13, v1, Lcom/anythink/basead/exoplayer/j/a/c;->v:Ljava/lang/String;

    iget v14, v1, Lcom/anythink/basead/exoplayer/j/a/c;->u:I

    invoke-direct/range {v5 .. v14}, Lcom/anythink/basead/exoplayer/j/k;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 60
    iget-object v2, v1, Lcom/anythink/basead/exoplayer/j/a/c;->j:Lcom/anythink/basead/exoplayer/j/h;

    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/j/a/e;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 62
    iget-wide v5, v1, Lcom/anythink/basead/exoplayer/j/a/c;->x:J

    :cond_5
    :goto_3
    move-wide v11, v5

    goto :goto_4

    .line 63
    :cond_6
    iget-wide v5, v0, Lcom/anythink/basead/exoplayer/j/a/e;->c:J

    .line 64
    iget-wide v7, v1, Lcom/anythink/basead/exoplayer/j/a/c;->x:J

    cmp-long v9, v7, v3

    if-eqz v9, :cond_5

    .line 65
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    goto :goto_3

    .line 66
    :goto_4
    new-instance v7, Lcom/anythink/basead/exoplayer/j/k;

    iget-object v8, v1, Lcom/anythink/basead/exoplayer/j/a/c;->s:Landroid/net/Uri;

    iget-wide v9, v1, Lcom/anythink/basead/exoplayer/j/a/c;->w:J

    iget-object v13, v1, Lcom/anythink/basead/exoplayer/j/a/c;->v:Ljava/lang/String;

    iget v14, v1, Lcom/anythink/basead/exoplayer/j/a/c;->u:I

    invoke-direct/range {v7 .. v14}, Lcom/anythink/basead/exoplayer/j/k;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 67
    iget-object v5, v1, Lcom/anythink/basead/exoplayer/j/a/c;->k:Lcom/anythink/basead/exoplayer/j/h;

    if-eqz v5, :cond_7

    move-object v2, v5

    goto :goto_2

    .line 68
    :cond_7
    iget-object v5, v1, Lcom/anythink/basead/exoplayer/j/a/c;->l:Lcom/anythink/basead/exoplayer/j/h;

    .line 69
    iget-object v6, v1, Lcom/anythink/basead/exoplayer/j/a/c;->i:Lcom/anythink/basead/exoplayer/j/a/a;

    invoke-interface {v6, v0}, Lcom/anythink/basead/exoplayer/j/a/a;->a(Lcom/anythink/basead/exoplayer/j/a/e;)V

    move-object v15, v5

    move-object v5, v2

    move-object v2, v15

    .line 70
    :goto_5
    iget-boolean v0, v1, Lcom/anythink/basead/exoplayer/j/a/c;->A:Z

    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/anythink/basead/exoplayer/j/a/c;->l:Lcom/anythink/basead/exoplayer/j/h;

    if-ne v2, v0, :cond_8

    .line 71
    iget-wide v8, v1, Lcom/anythink/basead/exoplayer/j/a/c;->w:J

    const-wide/32 v10, 0x19000

    add-long/2addr v8, v10

    goto :goto_6

    :cond_8
    const-wide v8, 0x7fffffffffffffffL

    .line 72
    :goto_6
    iput-wide v8, v1, Lcom/anythink/basead/exoplayer/j/a/c;->C:J

    if-eqz p1, :cond_b

    .line 73
    invoke-direct {v1}, Lcom/anythink/basead/exoplayer/j/a/c;->e()Z

    move-result v0

    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 74
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/j/a/c;->l:Lcom/anythink/basead/exoplayer/j/h;

    if-ne v2, v0, :cond_9

    goto/16 :goto_a

    .line 75
    :cond_9
    :try_start_1
    invoke-direct {v1}, Lcom/anythink/basead/exoplayer/j/a/c;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 76
    invoke-virtual {v5}, Lcom/anythink/basead/exoplayer/j/a/e;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 77
    iget-object v2, v1, Lcom/anythink/basead/exoplayer/j/a/c;->i:Lcom/anythink/basead/exoplayer/j/a/a;

    invoke-interface {v2, v5}, Lcom/anythink/basead/exoplayer/j/a/a;->a(Lcom/anythink/basead/exoplayer/j/a/e;)V

    .line 78
    :cond_a
    throw v0

    :cond_b
    :goto_7
    if-eqz v5, :cond_c

    .line 79
    invoke-virtual {v5}, Lcom/anythink/basead/exoplayer/j/a/e;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 80
    iput-object v5, v1, Lcom/anythink/basead/exoplayer/j/a/c;->y:Lcom/anythink/basead/exoplayer/j/a/e;

    .line 81
    :cond_c
    iput-object v2, v1, Lcom/anythink/basead/exoplayer/j/a/c;->q:Lcom/anythink/basead/exoplayer/j/h;

    .line 82
    iget-wide v5, v7, Lcom/anythink/basead/exoplayer/j/k;->g:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, v1, Lcom/anythink/basead/exoplayer/j/a/c;->r:Z

    .line 83
    invoke-interface {v2, v7}, Lcom/anythink/basead/exoplayer/j/h;->a(Lcom/anythink/basead/exoplayer/j/k;)J

    move-result-wide v5

    .line 84
    new-instance v0, Lcom/anythink/basead/exoplayer/j/a/k;

    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/j/a/k;-><init>()V

    .line 85
    iget-boolean v2, v1, Lcom/anythink/basead/exoplayer/j/a/c;->r:Z

    if-eqz v2, :cond_e

    cmp-long v2, v5, v3

    if-eqz v2, :cond_e

    .line 86
    iput-wide v5, v1, Lcom/anythink/basead/exoplayer/j/a/c;->x:J

    .line 87
    iget-wide v2, v1, Lcom/anythink/basead/exoplayer/j/a/c;->w:J

    add-long/2addr v2, v5

    invoke-static {v0, v2, v3}, Lcom/anythink/basead/exoplayer/j/a/j;->a(Lcom/anythink/basead/exoplayer/j/a/k;J)V

    .line 88
    :cond_e
    invoke-direct {v1}, Lcom/anythink/basead/exoplayer/j/a/c;->d()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 89
    iget-object v2, v1, Lcom/anythink/basead/exoplayer/j/a/c;->q:Lcom/anythink/basead/exoplayer/j/h;

    invoke-interface {v2}, Lcom/anythink/basead/exoplayer/j/h;->a()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v1, Lcom/anythink/basead/exoplayer/j/a/c;->t:Landroid/net/Uri;

    .line 90
    iget-object v3, v1, Lcom/anythink/basead/exoplayer/j/a/c;->s:Landroid/net/Uri;

    invoke-virtual {v3, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 91
    iget-object v2, v1, Lcom/anythink/basead/exoplayer/j/a/c;->t:Landroid/net/Uri;

    invoke-static {v0, v2}, Lcom/anythink/basead/exoplayer/j/a/j;->a(Lcom/anythink/basead/exoplayer/j/a/k;Landroid/net/Uri;)V

    goto :goto_9

    .line 92
    :cond_f
    const-string v2, "exo_redir"

    invoke-virtual {v0, v2}, Lcom/anythink/basead/exoplayer/j/a/k;->a(Ljava/lang/String;)Lcom/anythink/basead/exoplayer/j/a/k;

    .line 93
    :cond_10
    :goto_9
    invoke-direct {v1}, Lcom/anythink/basead/exoplayer/j/a/c;->g()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 94
    iget-object v2, v1, Lcom/anythink/basead/exoplayer/j/a/c;->i:Lcom/anythink/basead/exoplayer/j/a/a;

    iget-object v3, v1, Lcom/anythink/basead/exoplayer/j/a/c;->v:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lcom/anythink/basead/exoplayer/j/a/a;->a(Ljava/lang/String;Lcom/anythink/basead/exoplayer/j/a/k;)V

    :cond_11
    :goto_a
    return-void
.end method

.method private static a(Ljava/io/IOException;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    .line 98
    instance-of v0, p0, Lcom/anythink/basead/exoplayer/j/i;

    if-eqz v0, :cond_0

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/anythink/basead/exoplayer/j/i;

    iget v0, v0, Lcom/anythink/basead/exoplayer/j/i;->b:I

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 100
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private b(Lcom/anythink/basead/exoplayer/j/k;)I
    .locals 4

    .line 11
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/j/a/c;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/j/a/c;->z:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/j/a/c;->p:Z

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/anythink/basead/exoplayer/j/k;->g:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private b(Ljava/io/IOException;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/j/a/c;->f()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/anythink/basead/exoplayer/j/a/a$a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/anythink/basead/exoplayer/j/a/c;->z:Z

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/anythink/basead/exoplayer/j/a/c;->x:J

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/j/a/c;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/a/c;->i:Lcom/anythink/basead/exoplayer/j/a/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/j/a/c;->v:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/anythink/basead/exoplayer/j/a/c;->w:J

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Lcom/anythink/basead/exoplayer/j/a/a;->d(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private d()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/j/a/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/a/c;->q:Lcom/anythink/basead/exoplayer/j/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/j/a/c;->l:Lcom/anythink/basead/exoplayer/j/h;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/a/c;->q:Lcom/anythink/basead/exoplayer/j/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/j/a/c;->j:Lcom/anythink/basead/exoplayer/j/h;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/a/c;->q:Lcom/anythink/basead/exoplayer/j/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/j/a/c;->k:Lcom/anythink/basead/exoplayer/j/h;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/a/c;->q:Lcom/anythink/basead/exoplayer/j/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/j/h;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lcom/anythink/basead/exoplayer/j/a/c;->q:Lcom/anythink/basead/exoplayer/j/h;

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/anythink/basead/exoplayer/j/a/c;->r:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/a/c;->y:Lcom/anythink/basead/exoplayer/j/a/e;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/j/a/c;->i:Lcom/anythink/basead/exoplayer/j/a/a;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lcom/anythink/basead/exoplayer/j/a/a;->a(Lcom/anythink/basead/exoplayer/j/a/e;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/anythink/basead/exoplayer/j/a/c;->y:Lcom/anythink/basead/exoplayer/j/a/e;

    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    iput-object v2, p0, Lcom/anythink/basead/exoplayer/j/a/c;->q:Lcom/anythink/basead/exoplayer/j/h;

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/anythink/basead/exoplayer/j/a/c;->r:Z

    .line 31
    .line 32
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/j/a/c;->y:Lcom/anythink/basead/exoplayer/j/a/e;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/j/a/c;->i:Lcom/anythink/basead/exoplayer/j/a/a;

    .line 37
    .line 38
    invoke-interface {v3, v1}, Lcom/anythink/basead/exoplayer/j/a/a;->a(Lcom/anythink/basead/exoplayer/j/a/e;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/anythink/basead/exoplayer/j/a/c;->y:Lcom/anythink/basead/exoplayer/j/a/e;

    .line 42
    .line 43
    :cond_2
    throw v0
.end method

.method private static i()V
    .locals 0

    .line 1
    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/a/c;->m:Lcom/anythink/basead/exoplayer/j/a/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/j/a/c;->B:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/a/c;->i:Lcom/anythink/basead/exoplayer/j/a/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/j/a/a;->c()J

    .line 16
    .line 17
    .line 18
    iput-wide v2, p0, Lcom/anythink/basead/exoplayer/j/a/c;->B:J

    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 9

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 22
    :cond_0
    iget-wide v1, p0, Lcom/anythink/basead/exoplayer/j/a/c;->x:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, -0x1

    if-nez v1, :cond_1

    return v2

    .line 23
    :cond_1
    :try_start_0
    iget-wide v5, p0, Lcom/anythink/basead/exoplayer/j/a/c;->w:J

    iget-wide v7, p0, Lcom/anythink/basead/exoplayer/j/a/c;->C:J

    cmp-long v1, v5, v7

    if-ltz v1, :cond_2

    const/4 v1, 0x1

    .line 24
    invoke-direct {p0, v1}, Lcom/anythink/basead/exoplayer/j/a/c;->a(Z)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 25
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/j/a/c;->q:Lcom/anythink/basead/exoplayer/j/h;

    invoke-interface {v1, p1, p2, p3}, Lcom/anythink/basead/exoplayer/j/h;->a([BII)I

    move-result v1

    const-wide/16 v5, -0x1

    if-eq v1, v2, :cond_4

    .line 26
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/j/a/c;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 27
    iget-wide p1, p0, Lcom/anythink/basead/exoplayer/j/a/c;->B:J

    int-to-long v3, v1

    add-long/2addr p1, v3

    iput-wide p1, p0, Lcom/anythink/basead/exoplayer/j/a/c;->B:J

    .line 28
    :cond_3
    iget-wide p1, p0, Lcom/anythink/basead/exoplayer/j/a/c;->w:J

    int-to-long v3, v1

    add-long/2addr p1, v3

    iput-wide p1, p0, Lcom/anythink/basead/exoplayer/j/a/c;->w:J

    .line 29
    iget-wide p1, p0, Lcom/anythink/basead/exoplayer/j/a/c;->x:J

    cmp-long p3, p1, v5

    if-eqz p3, :cond_6

    sub-long/2addr p1, v3

    .line 30
    iput-wide p1, p0, Lcom/anythink/basead/exoplayer/j/a/c;->x:J

    return v1

    .line 31
    :cond_4
    iget-boolean v7, p0, Lcom/anythink/basead/exoplayer/j/a/c;->r:Z

    if-eqz v7, :cond_5

    .line 32
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/j/a/c;->c()V

    return v1

    .line 33
    :cond_5
    iget-wide v7, p0, Lcom/anythink/basead/exoplayer/j/a/c;->x:J

    cmp-long v3, v7, v3

    if-gtz v3, :cond_7

    cmp-long v3, v7, v5

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    return v1

    .line 34
    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/j/a/c;->h()V

    .line 35
    invoke-direct {p0, v0}, Lcom/anythink/basead/exoplayer/j/a/c;->a(Z)V

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lcom/anythink/basead/exoplayer/j/a/c;->a([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 37
    :goto_2
    iget-boolean p2, p0, Lcom/anythink/basead/exoplayer/j/a/c;->r:Z

    if-eqz p2, :cond_9

    move-object p2, p1

    :goto_3
    if-eqz p2, :cond_9

    .line 38
    instance-of p3, p2, Lcom/anythink/basead/exoplayer/j/i;

    if-eqz p3, :cond_8

    .line 39
    move-object p3, p2

    check-cast p3, Lcom/anythink/basead/exoplayer/j/i;

    iget p3, p3, Lcom/anythink/basead/exoplayer/j/i;->b:I

    if-nez p3, :cond_8

    .line 40
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/j/a/c;->c()V

    return v2

    .line 41
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_3

    .line 42
    :cond_9
    invoke-direct {p0, p1}, Lcom/anythink/basead/exoplayer/j/a/c;->b(Ljava/io/IOException;)V

    .line 43
    throw p1
.end method

.method public final a(Lcom/anythink/basead/exoplayer/j/k;)J
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/anythink/basead/exoplayer/j/a/f;->a(Lcom/anythink/basead/exoplayer/j/k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/exoplayer/j/a/c;->v:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/anythink/basead/exoplayer/j/k;->c:Landroid/net/Uri;

    iput-object v1, p0, Lcom/anythink/basead/exoplayer/j/a/c;->s:Landroid/net/Uri;

    .line 3
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/j/a/c;->i:Lcom/anythink/basead/exoplayer/j/a/a;

    .line 4
    invoke-interface {v2, v0}, Lcom/anythink/basead/exoplayer/j/a/a;->c(Ljava/lang/String;)Lcom/anythink/basead/exoplayer/j/a/i;

    move-result-object v0

    .line 5
    const-string v2, "exo_redir"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/anythink/basead/exoplayer/j/a/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 7
    :goto_1
    iput-object v1, p0, Lcom/anythink/basead/exoplayer/j/a/c;->t:Landroid/net/Uri;

    .line 8
    iget v0, p1, Lcom/anythink/basead/exoplayer/j/k;->i:I

    iput v0, p0, Lcom/anythink/basead/exoplayer/j/a/c;->u:I

    .line 9
    iget-wide v0, p1, Lcom/anythink/basead/exoplayer/j/k;->f:J

    iput-wide v0, p0, Lcom/anythink/basead/exoplayer/j/a/c;->w:J

    .line 10
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/j/a/c;->o:Z

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/j/a/c;->z:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_6

    .line 11
    :cond_2
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/j/a/c;->p:Z

    if-eqz v0, :cond_3

    iget-wide v4, p1, Lcom/anythink/basead/exoplayer/j/k;->g:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_3

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v1

    .line 12
    :goto_3
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/j/a/c;->A:Z

    .line 13
    iget-wide v4, p1, Lcom/anythink/basead/exoplayer/j/k;->g:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_6

    if-eqz v0, :cond_4

    goto :goto_4

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/a/c;->i:Lcom/anythink/basead/exoplayer/j/a/a;

    iget-object v4, p0, Lcom/anythink/basead/exoplayer/j/a/c;->v:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/anythink/basead/exoplayer/j/a/a;->b(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/anythink/basead/exoplayer/j/a/c;->x:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_7

    .line 15
    iget-wide v2, p1, Lcom/anythink/basead/exoplayer/j/k;->f:J

    sub-long/2addr v4, v2

    iput-wide v4, p0, Lcom/anythink/basead/exoplayer/j/a/c;->x:J

    const-wide/16 v2, 0x0

    cmp-long p1, v4, v2

    if-lez p1, :cond_5

    goto :goto_5

    .line 16
    :cond_5
    new-instance p1, Lcom/anythink/basead/exoplayer/j/i;

    invoke-direct {p1}, Lcom/anythink/basead/exoplayer/j/i;-><init>()V

    throw p1

    .line 17
    :cond_6
    :goto_4
    iput-wide v4, p0, Lcom/anythink/basead/exoplayer/j/a/c;->x:J

    .line 18
    :cond_7
    :goto_5
    invoke-direct {p0, v1}, Lcom/anythink/basead/exoplayer/j/a/c;->a(Z)V

    .line 19
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/j/a/c;->x:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 20
    :goto_6
    invoke-direct {p0, p1}, Lcom/anythink/basead/exoplayer/j/a/c;->b(Ljava/io/IOException;)V

    .line 21
    throw p1
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/a/c;->t:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/j/a/c;->s:Landroid/net/Uri;

    .line 2
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/j/a/c;->t:Landroid/net/Uri;

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/a/c;->m:Lcom/anythink/basead/exoplayer/j/a/c$b;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/j/a/c;->B:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/a/c;->i:Lcom/anythink/basead/exoplayer/j/a/a;

    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/j/a/a;->c()J

    .line 5
    iput-wide v2, p0, Lcom/anythink/basead/exoplayer/j/a/c;->B:J

    .line 6
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/j/a/c;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    invoke-direct {p0, v0}, Lcom/anythink/basead/exoplayer/j/a/c;->b(Ljava/io/IOException;)V

    .line 8
    throw v0
.end method
