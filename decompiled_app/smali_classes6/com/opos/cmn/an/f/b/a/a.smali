.class public Lcom/opos/cmn/an/f/b/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/cmn/an/f/b/a/b;


# instance fields
.field private a:Lcom/opos/cmn/an/f/a/b;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/opos/cmn/an/f/b/a/a;->b:I

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    invoke-static {p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 1

    invoke-static {}, Lcom/opos/cmn/an/f/c/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lcom/opos/cmn/an/f/b/a/a;->b:I

    return-void
.end method

.method public a(Lcom/opos/cmn/an/f/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/an/f/b/a/a;->a:Lcom/opos/cmn/an/f/a/b;

    :try_start_0
    invoke-static {}, Lcom/opos/cmn/an/f/c/f;->a()V

    invoke-static {}, Lcom/opos/cmn/an/f/c/f;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/opos/cmn/an/f/b/c;->a()V

    invoke-static {}, Lcom/opos/cmn/an/f/c/f;->c()V

    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/opos/cmn/an/f/b/a/a;->b:I

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/opos/cmn/an/f/b/a/a;->a:Lcom/opos/cmn/an/f/a/b;

    iget p1, p1, Lcom/opos/cmn/an/f/a/b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :goto_1
    return-void
.end method

.method public a(Lcom/opos/cmn/an/f/a/c;Lcom/opos/cmn/an/f/a/a;)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "basicLog cannot support upload log!"

    invoke-interface {p2, p1}, Lcom/opos/cmn/an/f/a/a;->onDontNeedUpload(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/opos/cmn/an/f/b/b/d;)V
    .locals 6

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/opos/cmn/an/f/b/b/d;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/opos/cmn/an/f/b/b/d;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p1, Lcom/opos/cmn/an/f/b/b/d;->d:I

    :try_start_0
    invoke-static {}, Lcom/opos/cmn/an/f/b/c;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/opos/cmn/an/f/b/a/a;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    if-lt v0, v1, :cond_3

    invoke-static {p1}, Lcom/opos/cmn/an/f/c/f;->a(Lcom/opos/cmn/an/f/b/b/d;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0xc00

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    iget-object v1, p0, Lcom/opos/cmn/an/f/b/a/a;->a:Lcom/opos/cmn/an/f/a/b;

    iget-object v1, v1, Lcom/opos/cmn/an/f/a/b;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/opos/cmn/an/f/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-le v1, v2, :cond_3

    add-int/lit16 v3, v2, 0xc00

    if-le v1, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/opos/cmn/an/f/b/a/a;->a:Lcom/opos/cmn/an/f/a/b;

    iget-object v4, v4, Lcom/opos/cmn/an/f/a/b;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v4, v2}, Lcom/opos/cmn/an/f/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    goto :goto_0

    :catchall_0
    :cond_3
    :goto_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method
