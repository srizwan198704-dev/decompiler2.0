.class public Lcom/opos/mobad/c/e/o;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/opos/mobad/c/d;

.field private b:Landroid/content/Context;

.field private c:Lcom/opos/mobad/c/e/m;

.field private d:Lcom/opos/mobad/c/e/m;

.field private e:Lcom/opos/cmn/i/a;

.field private f:Lcom/opos/cmn/i/a;

.field private g:Lcom/opos/mobad/provider/record/a;

.field private h:Lcom/opos/mobad/c/e/l;

.field private i:Lcom/opos/mobad/c/e/k;

.field private j:Lcom/opos/mobad/c/e/j;

.field private k:Lcom/opos/mobad/c/e/j;

.field private l:Lcom/opos/mobad/c/e/j;

.field private m:Lcom/opos/mobad/c/e/j;

.field private n:Lcom/opos/mobad/service/i/b;

.field private o:Lcom/opos/mobad/c/e/k;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/c/d;Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/opos/mobad/c/e/o;->a:Lcom/opos/mobad/c/d;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/opos/mobad/c/e/o;->b:Landroid/content/Context;

    new-instance v1, Lcom/opos/mobad/provider/record/a;

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Lcom/opos/mobad/provider/record/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/opos/mobad/c/e/o;->g:Lcom/opos/mobad/provider/record/a;

    new-instance v1, Lcom/opos/mobad/c/e/m;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/16 v5, 0x50

    const-wide/16 v6, 0x0

    new-instance v8, Lcom/opos/mobad/c/e/o$1;

    invoke-direct {v8, v0}, Lcom/opos/mobad/c/e/o$1;-><init>(Lcom/opos/mobad/c/e/o;)V

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/opos/mobad/c/e/m;-><init>(IIIDLcom/opos/mobad/c/e/m$a;)V

    iput-object v1, v0, Lcom/opos/mobad/c/e/o;->c:Lcom/opos/mobad/c/e/m;

    new-instance v1, Lcom/opos/mobad/c/e/m;

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/16 v12, 0x1e

    const-wide/16 v13, 0x0

    new-instance v15, Lcom/opos/mobad/c/e/o$2;

    invoke-direct {v15, v0}, Lcom/opos/mobad/c/e/o$2;-><init>(Lcom/opos/mobad/c/e/o;)V

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/opos/mobad/c/e/m;-><init>(IIIDLcom/opos/mobad/c/e/m$a;)V

    iput-object v1, v0, Lcom/opos/mobad/c/e/o;->d:Lcom/opos/mobad/c/e/m;

    new-instance v1, Lcom/opos/cmn/i/a;

    new-instance v2, Lcom/opos/mobad/c/e/o$3;

    invoke-direct {v2, v0}, Lcom/opos/mobad/c/e/o$3;-><init>(Lcom/opos/mobad/c/e/o;)V

    const/4 v3, 0x0

    const v4, 0x2bf20

    invoke-direct {v1, v2, v3, v4}, Lcom/opos/cmn/i/a;-><init>(Lcom/opos/cmn/i/a$b;II)V

    iput-object v1, v0, Lcom/opos/mobad/c/e/o;->e:Lcom/opos/cmn/i/a;

    new-instance v1, Lcom/opos/cmn/i/a;

    new-instance v2, Lcom/opos/mobad/c/e/o$4;

    invoke-direct {v2, v0}, Lcom/opos/mobad/c/e/o$4;-><init>(Lcom/opos/mobad/c/e/o;)V

    invoke-direct {v1, v2}, Lcom/opos/cmn/i/a;-><init>(Lcom/opos/cmn/i/a$b;)V

    iput-object v1, v0, Lcom/opos/mobad/c/e/o;->f:Lcom/opos/cmn/i/a;

    new-instance v1, Lcom/opos/mobad/c/e/o$5;

    invoke-direct {v1, v0}, Lcom/opos/mobad/c/e/o$5;-><init>(Lcom/opos/mobad/c/e/o;)V

    invoke-static {v1}, Lcom/opos/cmn/an/j/b;->b(Ljava/lang/Runnable;)V

    invoke-direct/range {p0 .. p0}, Lcom/opos/mobad/c/e/o;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/c/e/o;)Lcom/opos/cmn/i/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/c/e/o;->e:Lcom/opos/cmn/i/a;

    return-object p0
.end method

.method private a()V
    .locals 1

    new-instance v0, Lcom/opos/mobad/c/e/o$6;

    invoke-direct {v0, p0}, Lcom/opos/mobad/c/e/o$6;-><init>(Lcom/opos/mobad/c/e/o;)V

    invoke-static {v0}, Lcom/opos/cmn/an/j/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/c/e/o;->g:Lcom/opos/mobad/provider/record/a;

    invoke-virtual {v0}, Lcom/opos/mobad/provider/record/a;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/c/e/o;->g:Lcom/opos/mobad/provider/record/a;

    invoke-virtual {v1}, Lcom/opos/mobad/provider/record/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v1, p0, Lcom/opos/mobad/c/e/o;->a:Lcom/opos/mobad/c/d;

    invoke-interface {v1}, Lcom/opos/mobad/c/d;->d()Lcom/opos/mobad/c/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/mobad/service/h/a;->d()Lcom/opos/mobad/service/h/f$a;

    move-result-object v1

    invoke-virtual {v1, p1, v0, v2}, Lcom/opos/mobad/service/h/f$a;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/opos/mobad/c/e/o;->g:Lcom/opos/mobad/provider/record/a;

    invoke-virtual {p1, v3}, Lcom/opos/mobad/provider/record/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/c/e/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/opos/mobad/c/e/o;->a(I)V

    return-void
.end method

.method private b()V
    .locals 1

    new-instance v0, Lcom/opos/mobad/c/e/o$9;

    invoke-direct {v0, p0}, Lcom/opos/mobad/c/e/o$9;-><init>(Lcom/opos/mobad/c/e/o;)V

    invoke-static {v0}, Lcom/opos/cmn/an/j/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/c/e/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/c/e/o;->c()V

    return-void
.end method

.method private c()V
    .locals 5

    iget-object v0, p0, Lcom/opos/mobad/c/e/o;->a:Lcom/opos/mobad/c/d;

    invoke-interface {v0}, Lcom/opos/mobad/c/d;->d()Lcom/opos/mobad/c/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/service/h/a;->d()Lcom/opos/mobad/service/h/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/c/e/o;->c:Lcom/opos/mobad/c/e/m;

    invoke-virtual {v1}, Lcom/opos/mobad/c/e/m;->c()I

    move-result v1

    iget-object v2, p0, Lcom/opos/mobad/c/e/o;->c:Lcom/opos/mobad/c/e/m;

    invoke-virtual {v2}, Lcom/opos/mobad/c/e/m;->d()I

    move-result v2

    iget-object v3, p0, Lcom/opos/mobad/c/e/o;->d:Lcom/opos/mobad/c/e/m;

    invoke-virtual {v3}, Lcom/opos/mobad/c/e/m;->c()I

    move-result v3

    iget-object v4, p0, Lcom/opos/mobad/c/e/o;->d:Lcom/opos/mobad/c/e/m;

    invoke-virtual {v4}, Lcom/opos/mobad/c/e/m;->d()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/opos/mobad/service/h/f$a;->a(IIII)V

    invoke-direct {p0}, Lcom/opos/mobad/c/e/o;->b()V

    return-void
.end method

.method private c(II)V
    .locals 1

    new-instance v0, Lcom/opos/mobad/c/e/o$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/opos/mobad/c/e/o$7;-><init>(Lcom/opos/mobad/c/e/o;II)V

    invoke-static {v0}, Lcom/opos/cmn/an/j/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/c/e/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/c/e/o;->d()V

    return-void
.end method

.method public static synthetic d(Lcom/opos/mobad/c/e/o;)Lcom/opos/mobad/provider/record/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/c/e/o;->g:Lcom/opos/mobad/provider/record/a;

    return-object p0
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/c/e/o;->i:Lcom/opos/mobad/c/e/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/c/e/o;->a:Lcom/opos/mobad/c/d;

    invoke-interface {v0}, Lcom/opos/mobad/c/d;->d()Lcom/opos/mobad/c/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/service/h/a;->d()Lcom/opos/mobad/service/h/f$a;

    move-result-object v0

    iget-object v2, p0, Lcom/opos/mobad/c/e/o;->i:Lcom/opos/mobad/c/e/k;

    iget-object v3, v2, Lcom/opos/mobad/c/e/k;->a:Ljava/lang/String;

    iget v2, v2, Lcom/opos/mobad/c/e/k;->b:I

    invoke-virtual {v0, v3, v2}, Lcom/opos/mobad/service/h/f$a;->b(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/opos/mobad/c/e/o;->i:Lcom/opos/mobad/c/e/k;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/c/e/o;->h:Lcom/opos/mobad/c/e/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/c/e/o;->a:Lcom/opos/mobad/c/d;

    invoke-interface {v0}, Lcom/opos/mobad/c/d;->d()Lcom/opos/mobad/c/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/service/h/a;->d()Lcom/opos/mobad/service/h/f$a;

    move-result-object v0

    iget-object v2, p0, Lcom/opos/mobad/c/e/o;->h:Lcom/opos/mobad/c/e/l;

    iget-object v3, v2, Lcom/opos/mobad/c/e/l;->a:Ljava/lang/String;

    iget v2, v2, Lcom/opos/mobad/c/e/l;->b:I

    invoke-virtual {v0, v3, v2}, Lcom/opos/mobad/service/h/f$a;->a(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/opos/mobad/c/e/o;->h:Lcom/opos/mobad/c/e/l;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/c/e/o;->j:Lcom/opos/mobad/c/e/j;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/opos/mobad/c/e/o;->a:Lcom/opos/mobad/c/d;

    invoke-interface {v2}, Lcom/opos/mobad/c/d;->d()Lcom/opos/mobad/c/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/opos/mobad/service/h/a;->d()Lcom/opos/mobad/service/h/f$a;

    move-result-object v2

    iget-object v0, v0, Lcom/opos/mobad/c/e/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/opos/mobad/service/h/f$a;->a(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/opos/mobad/c/e/o;->j:Lcom/opos/mobad/c/e/j;

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/c/e/o;->k:Lcom/opos/mobad/c/e/j;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/opos/mobad/c/e/o;->a:Lcom/opos/mobad/c/d;

    invoke-interface {v2}, Lcom/opos/mobad/c/d;->d()Lcom/opos/mobad/c/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/opos/mobad/service/h/a;->d()Lcom/opos/mobad/service/h/f$a;

    move-result-object v2

    iget-object v0, v0, Lcom/opos/mobad/c/e/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/opos/mobad/service/h/f$a;->b(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/opos/mobad/c/e/o;->k:Lcom/opos/mobad/c/e/j;

    :cond_3
    iget-object v0, p0, Lcom/opos/mobad/c/e/o;->l:Lcom/opos/mobad/c/e/j;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/opos/mobad/c/e/o;->a:Lcom/opos/mobad/c/d;

    invoke-interface {v2}, Lcom/opos/mobad/c/d;->d()Lcom/opos/mobad/c/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/opos/mobad/service/h/a;->d()Lcom/opos/mobad/service/h/f$a;

    move-result-object v2

    iget-object v0, v0, Lcom/opos/mobad/c/e/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/opos/mobad/service/h/f$a;->c(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/opos/mobad/c/e/o;->l:Lcom/opos/mobad/c/e/j;

    :cond_4
    iget-object v0, p0, Lcom/opos/mobad/c/e/o;->m:Lcom/opos/mobad/c/e/j;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/opos/mobad/c/e/o;->a:Lcom/opos/mobad/c/d;

    invoke-interface {v2}, Lcom/opos/mobad/c/d;->d()Lcom/opos/mobad/c/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/opos/mobad/service/h/a;->d()Lcom/opos/mobad/service/h/f$a;

    move-result-object v2

    iget-object v0, v0, Lcom/opos/mobad/c/e/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/opos/mobad/service/h/f$a;->d(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/opos/mobad/c/e/o;->m:Lcom/opos/mobad/c/e/j;

    :cond_5
    invoke-direct {p0}, Lcom/opos/mobad/c/e/o;->e()V

    iget-object v0, p0, Lcom/opos/mobad/c/e/o;->o:Lcom/opos/mobad/c/e/k;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/opos/mobad/c/e/o;->a:Lcom/opos/mobad/c/d;

    invoke-interface {v0}, Lcom/opos/mobad/c/d;->d()Lcom/opos/mobad/c/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/service/h/a;->d()Lcom/opos/mobad/service/h/f$a;

    move-result-object v0

    iget-object v2, p0, Lcom/opos/mobad/c/e/o;->o:Lcom/opos/mobad/c/e/k;

    iget-object v3, v2, Lcom/opos/mobad/c/e/k;->a:Ljava/lang/String;

    iget v2, v2, Lcom/opos/mobad/c/e/k;->b:I

    invoke-virtual {v0, v3, v2}, Lcom/opos/mobad/service/h/f$a;->c(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/opos/mobad/c/e/o;->o:Lcom/opos/mobad/c/e/k;

    :cond_6
    return-void
.end method

.method private d(II)V
    .locals 1

    new-instance v0, Lcom/opos/mobad/c/e/o$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/opos/mobad/c/e/o$8;-><init>(Lcom/opos/mobad/c/e/o;II)V

    invoke-static {v0}, Lcom/opos/cmn/an/j/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Lcom/opos/mobad/c/e/o;)Lcom/opos/mobad/c/e/m;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/c/e/o;->c:Lcom/opos/mobad/c/e/m;

    return-object p0
.end method

.method private e()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/c/e/o;->n:Lcom/opos/mobad/service/i/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/opos/mobad/c/e/o;->n:Lcom/opos/mobad/service/i/b;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, v0, Lcom/opos/mobad/service/i/b;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/opos/mobad/c/e/o;->a:Lcom/opos/mobad/c/d;

    invoke-interface {v0}, Lcom/opos/mobad/c/d;->d()Lcom/opos/mobad/c/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/service/h/a;->d()Lcom/opos/mobad/service/h/f$a;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/service/h/f$a;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "watch"

    const-string v2, "record strategy but exception"

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic f(Lcom/opos/mobad/c/e/o;)Lcom/opos/mobad/c/e/m;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/c/e/o;->d:Lcom/opos/mobad/c/e/m;

    return-object p0
.end method


# virtual methods
.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/c/e/o;->c:Lcom/opos/mobad/c/e/m;

    invoke-virtual {v0, p1, p2}, Lcom/opos/mobad/c/e/m;->a(II)V

    iget-object v0, p0, Lcom/opos/mobad/c/e/o;->c:Lcom/opos/mobad/c/e/m;

    invoke-virtual {v0}, Lcom/opos/mobad/c/e/m;->c()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/opos/mobad/c/e/o;->c:Lcom/opos/mobad/c/e/m;

    invoke-virtual {v0}, Lcom/opos/mobad/c/e/m;->d()I

    move-result v0

    add-int/2addr p2, v0

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/c/e/o;->c(II)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/opos/mobad/c/e/j;

    invoke-direct {v0, p1}, Lcom/opos/mobad/c/e/j;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/opos/mobad/c/e/o;->j:Lcom/opos/mobad/c/e/j;

    iget-object p1, p0, Lcom/opos/mobad/c/e/o;->f:Lcom/opos/cmn/i/a;

    invoke-virtual {p1}, Lcom/opos/cmn/i/a;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcom/opos/mobad/c/e/k;

    invoke-direct {v0, p1, p2}, Lcom/opos/mobad/c/e/k;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/opos/mobad/c/e/o;->o:Lcom/opos/mobad/c/e/k;

    iget-object p1, p0, Lcom/opos/mobad/c/e/o;->f:Lcom/opos/cmn/i/a;

    invoke-virtual {p1}, Lcom/opos/cmn/i/a;->a()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    iget-object p1, p0, Lcom/opos/mobad/c/e/o;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/opos/mobad/s/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/opos/mobad/c/e/o;->g:Lcom/opos/mobad/provider/record/a;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/opos/mobad/provider/record/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "watch"

    const-string v1, "add cr fail"

    invoke-static {v0, v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(II)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/c/e/o;->d:Lcom/opos/mobad/c/e/m;

    invoke-virtual {v0}, Lcom/opos/mobad/c/e/m;->c()I

    move-result v0

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/opos/mobad/c/e/o;->d:Lcom/opos/mobad/c/e/m;

    invoke-virtual {v1}, Lcom/opos/mobad/c/e/m;->d()I

    move-result v1

    add-int/2addr v1, p2

    invoke-direct {p0, v0, v1}, Lcom/opos/mobad/c/e/o;->d(II)V

    iget-object v0, p0, Lcom/opos/mobad/c/e/o;->d:Lcom/opos/mobad/c/e/m;

    invoke-virtual {v0, p1, p2}, Lcom/opos/mobad/c/e/m;->a(II)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/opos/mobad/c/e/j;

    invoke-direct {v0, p1}, Lcom/opos/mobad/c/e/j;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/opos/mobad/c/e/o;->k:Lcom/opos/mobad/c/e/j;

    iget-object p1, p0, Lcom/opos/mobad/c/e/o;->f:Lcom/opos/cmn/i/a;

    invoke-virtual {p1}, Lcom/opos/cmn/i/a;->a()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    const-string v1, "record strategy error"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/opos/mobad/service/i/b;

    invoke-direct {v0, p1}, Lcom/opos/mobad/service/i/b;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/opos/mobad/c/e/o;->n:Lcom/opos/mobad/service/i/b;

    iget-object p1, p0, Lcom/opos/mobad/c/e/o;->f:Lcom/opos/cmn/i/a;

    invoke-virtual {p1}, Lcom/opos/cmn/i/a;->a()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/opos/mobad/c/e/j;

    invoke-direct {v0, p1}, Lcom/opos/mobad/c/e/j;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/opos/mobad/c/e/o;->l:Lcom/opos/mobad/c/e/j;

    iget-object p1, p0, Lcom/opos/mobad/c/e/o;->f:Lcom/opos/cmn/i/a;

    invoke-virtual {p1}, Lcom/opos/cmn/i/a;->a()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/opos/mobad/c/e/j;

    invoke-direct {v0, p1}, Lcom/opos/mobad/c/e/j;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/opos/mobad/c/e/o;->m:Lcom/opos/mobad/c/e/j;

    iget-object p1, p0, Lcom/opos/mobad/c/e/o;->f:Lcom/opos/cmn/i/a;

    invoke-virtual {p1}, Lcom/opos/cmn/i/a;->a()V

    return-void
.end method
