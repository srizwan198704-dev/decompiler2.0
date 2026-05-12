.class public final Lcom/anythink/basead/exoplayer/h/ad;
.super Lcom/anythink/basead/exoplayer/h/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/exoplayer/h/ad$b;,
        Lcom/anythink/basead/exoplayer/h/ad$a;,
        Lcom/anythink/basead/exoplayer/h/ad$c;
    }
.end annotation


# static fields
.field public static final a:I = 0x3


# instance fields
.field private final b:Lcom/anythink/basead/exoplayer/j/k;

.field private final c:Lcom/anythink/basead/exoplayer/j/h$a;

.field private final d:Lcom/anythink/basead/exoplayer/m;

.field private final e:J

.field private final f:I

.field private final g:Z

.field private final h:Lcom/anythink/basead/exoplayer/ae;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Lcom/anythink/basead/exoplayer/j/h$a;Lcom/anythink/basead/exoplayer/m;J)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/anythink/basead/exoplayer/h/ad;-><init>(Landroid/net/Uri;Lcom/anythink/basead/exoplayer/j/h$a;Lcom/anythink/basead/exoplayer/m;JB)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lcom/anythink/basead/exoplayer/j/h$a;Lcom/anythink/basead/exoplayer/m;JB)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/anythink/basead/exoplayer/h/ad;-><init>(Landroid/net/Uri;Lcom/anythink/basead/exoplayer/j/h$a;Lcom/anythink/basead/exoplayer/m;JIZLjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lcom/anythink/basead/exoplayer/j/h$a;Lcom/anythink/basead/exoplayer/m;JILandroid/os/Handler;Lcom/anythink/basead/exoplayer/h/ad$a;IZ)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    move/from16 v8, p6

    move/from16 v9, p10

    .line 4
    invoke-direct/range {v2 .. v10}, Lcom/anythink/basead/exoplayer/h/ad;-><init>(Landroid/net/Uri;Lcom/anythink/basead/exoplayer/j/h$a;Lcom/anythink/basead/exoplayer/m;JIZLjava/lang/Object;)V

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 5
    new-instance p1, Lcom/anythink/basead/exoplayer/h/ad$b;

    move/from16 p2, p9

    invoke-direct {p1, v1, p2}, Lcom/anythink/basead/exoplayer/h/ad$b;-><init>(Lcom/anythink/basead/exoplayer/h/ad$a;I)V

    invoke-virtual {p0, v0, p1}, Lcom/anythink/basead/exoplayer/h/c;->a(Landroid/os/Handler;Lcom/anythink/basead/exoplayer/h/t;)V

    :cond_0
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lcom/anythink/basead/exoplayer/j/h$a;Lcom/anythink/basead/exoplayer/m;JIZLjava/lang/Object;)V
    .locals 0
    .param p8    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/h/c;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/h/ad;->c:Lcom/anythink/basead/exoplayer/j/h$a;

    .line 8
    iput-object p3, p0, Lcom/anythink/basead/exoplayer/h/ad;->d:Lcom/anythink/basead/exoplayer/m;

    .line 9
    iput-wide p4, p0, Lcom/anythink/basead/exoplayer/h/ad;->e:J

    .line 10
    iput p6, p0, Lcom/anythink/basead/exoplayer/h/ad;->f:I

    .line 11
    iput-boolean p7, p0, Lcom/anythink/basead/exoplayer/h/ad;->g:Z

    .line 12
    new-instance p2, Lcom/anythink/basead/exoplayer/j/k;

    invoke-direct {p2, p1}, Lcom/anythink/basead/exoplayer/j/k;-><init>(Landroid/net/Uri;)V

    iput-object p2, p0, Lcom/anythink/basead/exoplayer/h/ad;->b:Lcom/anythink/basead/exoplayer/j/k;

    .line 13
    new-instance p3, Lcom/anythink/basead/exoplayer/h/ab;

    const/4 p6, 0x1

    const/4 p7, 0x0

    invoke-direct/range {p3 .. p8}, Lcom/anythink/basead/exoplayer/h/ab;-><init>(JZZLjava/lang/Object;)V

    iput-object p3, p0, Lcom/anythink/basead/exoplayer/h/ad;->h:Lcom/anythink/basead/exoplayer/ae;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/anythink/basead/exoplayer/j/h$a;Lcom/anythink/basead/exoplayer/m;JIZLjava/lang/Object;B)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/anythink/basead/exoplayer/h/ad;-><init>(Landroid/net/Uri;Lcom/anythink/basead/exoplayer/j/h$a;Lcom/anythink/basead/exoplayer/m;JIZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/basead/exoplayer/h/s$a;Lcom/anythink/basead/exoplayer/j/b;)Lcom/anythink/basead/exoplayer/h/r;
    .locals 9

    .line 3
    iget p2, p1, Lcom/anythink/basead/exoplayer/h/s$a;->a:I

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/anythink/basead/exoplayer/k/a;->a(Z)V

    .line 4
    new-instance v0, Lcom/anythink/basead/exoplayer/h/ac;

    iget-object v1, p0, Lcom/anythink/basead/exoplayer/h/ad;->b:Lcom/anythink/basead/exoplayer/j/k;

    iget-object v2, p0, Lcom/anythink/basead/exoplayer/h/ad;->c:Lcom/anythink/basead/exoplayer/j/h$a;

    iget-object v3, p0, Lcom/anythink/basead/exoplayer/h/ad;->d:Lcom/anythink/basead/exoplayer/m;

    iget-wide v4, p0, Lcom/anythink/basead/exoplayer/h/ad;->e:J

    iget v6, p0, Lcom/anythink/basead/exoplayer/h/ad;->f:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/anythink/basead/exoplayer/h/c;->a(Lcom/anythink/basead/exoplayer/h/s$a;)Lcom/anythink/basead/exoplayer/h/t$a;

    move-result-object v7

    iget-boolean v8, p0, Lcom/anythink/basead/exoplayer/h/ad;->g:Z

    invoke-direct/range {v0 .. v8}, Lcom/anythink/basead/exoplayer/h/ac;-><init>(Lcom/anythink/basead/exoplayer/j/k;Lcom/anythink/basead/exoplayer/j/h$a;Lcom/anythink/basead/exoplayer/m;JILcom/anythink/basead/exoplayer/h/t$a;Z)V

    return-object v0
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/h/r;)V
    .locals 0

    .line 6
    check-cast p1, Lcom/anythink/basead/exoplayer/h/ac;

    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/h/ac;->f()V

    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/h;Z)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/ad;->h:Lcom/anythink/basead/exoplayer/ae;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/anythink/basead/exoplayer/h/c;->a(Lcom/anythink/basead/exoplayer/ae;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
