.class public final Lcom/opos/cmn/func/dl/base/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/cmn/func/dl/base/c/d;


# instance fields
.field public a:Lcom/opos/cmn/func/dl/base/c/e;

.field private b:Lcom/opos/cmn/func/dl/base/c/d;

.field private c:Lcom/opos/cmn/func/dl/base/c/d;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/opos/cmn/func/dl/base/c/d$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/opos/cmn/func/dl/base/c/a;->d:I

    invoke-interface {p1}, Lcom/opos/cmn/func/dl/base/c/d$a;->a()Lcom/opos/cmn/func/dl/base/c/d;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/cmn/func/dl/base/c/a;->b:Lcom/opos/cmn/func/dl/base/c/d;

    new-instance p1, Lcom/opos/cmn/func/dl/base/c/f;

    invoke-direct {p1}, Lcom/opos/cmn/func/dl/base/c/f;-><init>()V

    iput-object p1, p0, Lcom/opos/cmn/func/dl/base/c/a;->a:Lcom/opos/cmn/func/dl/base/c/e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/c/a;->c:Lcom/opos/cmn/func/dl/base/c/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/cmn/func/dl/base/c/d;->a()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/c/a;->b:Lcom/opos/cmn/func/dl/base/c/d;

    invoke-interface {v0}, Lcom/opos/cmn/func/dl/base/c/d;->a()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/opos/cmn/func/dl/base/c/b;)Ljava/io/InputStream;
    .locals 2

    :cond_0
    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/c/a;->b:Lcom/opos/cmn/func/dl/base/c/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/opos/cmn/func/dl/base/c/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/opos/cmn/func/dl/base/c/b;)Ljava/io/InputStream;

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/c/a;->a:Lcom/opos/cmn/func/dl/base/c/e;

    invoke-interface {v0, p1, p0, p2, p3}, Lcom/opos/cmn/func/dl/base/c/e;->a(Landroid/content/Context;Lcom/opos/cmn/func/dl/base/c/d;Ljava/lang/String;Lcom/opos/cmn/func/dl/base/c/b;)V

    invoke-virtual {p0}, Lcom/opos/cmn/func/dl/base/c/a;->d()I

    move-result v0

    invoke-static {v0}, Lcom/opos/cmn/func/dl/base/i/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/opos/cmn/func/dl/base/c/a;->a()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget v0, p0, Lcom/opos/cmn/func/dl/base/c/a;->d:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/opos/cmn/func/dl/base/c/a;->d:I

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/c/a;->c:Lcom/opos/cmn/func/dl/base/c/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/opos/cmn/func/dl/base/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/c/a;->b:Lcom/opos/cmn/func/dl/base/c/d;

    invoke-interface {v0, p1}, Lcom/opos/cmn/func/dl/base/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/opos/cmn/func/dl/base/c/d;)V
    .locals 0

    if-eq p0, p1, :cond_0

    iput-object p1, p0, Lcom/opos/cmn/func/dl/base/c/a;->c:Lcom/opos/cmn/func/dl/base/c/d;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/c/a;->b:Lcom/opos/cmn/func/dl/base/c/d;

    invoke-interface {v0, p1, p2}, Lcom/opos/cmn/func/dl/base/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/c/a;->c:Lcom/opos/cmn/func/dl/base/c/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/cmn/func/dl/base/c/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/c/a;->b:Lcom/opos/cmn/func/dl/base/c/d;

    invoke-interface {v0}, Lcom/opos/cmn/func/dl/base/c/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/c/a;->c:Lcom/opos/cmn/func/dl/base/c/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/cmn/func/dl/base/c/d;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/c/a;->b:Lcom/opos/cmn/func/dl/base/c/d;

    invoke-interface {v0}, Lcom/opos/cmn/func/dl/base/c/d;->c()V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/c/a;->c:Lcom/opos/cmn/func/dl/base/c/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/cmn/func/dl/base/c/d;->d()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/c/a;->b:Lcom/opos/cmn/func/dl/base/c/d;

    invoke-interface {v0}, Lcom/opos/cmn/func/dl/base/c/d;->d()I

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 5

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/c/a;->c:Lcom/opos/cmn/func/dl/base/c/d;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0}, Lcom/opos/cmn/func/dl/base/c/d;->e()J

    move-result-wide v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/c/a;->b:Lcom/opos/cmn/func/dl/base/c/d;

    goto :goto_0

    :goto_1
    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-string v0, "Content-Range"

    invoke-virtual {p0, v0}, Lcom/opos/cmn/func/dl/base/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/opos/cmn/func/dl/base/i/a;->b(Ljava/lang/String;)J

    move-result-wide v0

    :cond_1
    return-wide v0
.end method
