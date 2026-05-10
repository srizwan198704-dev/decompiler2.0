.class public Les/ow2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/ow2$a;
    }
.end annotation


# instance fields
.field public a:Les/nr1;

.field public b:Les/ow2$a;

.field public c:Les/ow2$a;


# direct methods
.method public constructor <init>(Les/ps1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v0

    iput-object v0, p0, Les/ow2;->a:Les/nr1;

    const/4 v0, 0x0

    iput-object v0, p0, Les/ow2;->b:Les/ow2$a;

    iput-object v0, p0, Les/ow2;->c:Les/ow2$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Les/ow2$a;

    invoke-direct {p1, v0}, Les/ow2$a;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Les/ow2;->b:Les/ow2$a;

    iget-object p1, p1, Les/ow2$a;->c:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/ps1;

    invoke-interface {p1}, Les/ps1;->i()Les/nw1;

    move-result-object p1

    sget-object v0, Les/nw1;->c:Les/nw1;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Les/ow2;->b:Les/ow2$a;

    invoke-virtual {p0, p1}, Les/ow2;->a(Les/ow2$a;)Les/ow2$a;

    move-result-object p1

    iput-object p1, p0, Les/ow2;->c:Les/ow2$a;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/ow2;->b:Les/ow2$a;

    iput-object p1, p0, Les/ow2;->c:Les/ow2$a;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Les/ow2$a;)Les/ow2$a;
    .locals 3

    iget v0, p1, Les/ow2$a;->e:I

    :try_start_0
    iget-object v1, p0, Les/ow2;->a:Les/nr1;

    iget-object v2, p1, Les/ow2$a;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/ps1;

    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Les/nr1;->c0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Les/ow2$a;

    invoke-direct {v1, v0}, Les/ow2$a;-><init>(Ljava/util/List;)V

    invoke-static {p1, v1}, Les/ow2$a;->b(Les/ow2$a;Les/ow2$a;)V

    invoke-static {v1, p1}, Les/ow2$a;->c(Les/ow2$a;Les/ow2$a;)V
    :try_end_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p1
.end method

.method public b()Les/ps1;
    .locals 7

    iget-object v0, p0, Les/ow2;->b:Les/ow2$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v2, v0, Les/ow2$a;->d:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    iput-boolean v4, v0, Les/ow2$a;->d:Z

    iget-object v0, v0, Les/ow2$a;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/ps1;

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Les/ow2;->c:Les/ow2$a;

    invoke-static {v0}, Les/ow2$a;->a(Les/ow2$a;)Les/ow2$a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Les/ow2;->c:Les/ow2$a;

    iget v2, v0, Les/ow2$a;->e:I

    iget-object v0, v0, Les/ow2$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_2

    iget-object v0, p0, Les/ow2;->c:Les/ow2$a;

    invoke-static {v0}, Les/ow2$a;->a(Les/ow2$a;)Les/ow2$a;

    move-result-object v0

    iput-object v0, p0, Les/ow2;->c:Les/ow2$a;

    invoke-static {v0, v1}, Les/ow2$a;->b(Les/ow2$a;Les/ow2$a;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Les/ow2;->c:Les/ow2$a;

    iget-boolean v5, v0, Les/ow2$a;->d:Z

    if-nez v5, :cond_3

    iget-object v0, v0, Les/ow2$a;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/ps1;

    invoke-interface {v0}, Les/ps1;->i()Les/nw1;

    move-result-object v0

    sget-object v5, Les/nw1;->c:Les/nw1;

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Les/ow2;->c:Les/ow2$a;

    iget-object v0, v0, Les/ow2$a;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/ps1;

    iget-object v1, p0, Les/ow2;->c:Les/ow2$a;

    iput-boolean v4, v1, Les/ow2$a;->d:Z

    invoke-virtual {p0, v1}, Les/ow2;->a(Les/ow2$a;)Les/ow2$a;

    move-result-object v1

    iput-object v1, p0, Les/ow2;->c:Les/ow2$a;

    return-object v0

    :cond_3
    iget-object v0, p0, Les/ow2;->c:Les/ow2$a;

    iget-boolean v5, v0, Les/ow2$a;->d:Z

    iget-object v0, v0, Les/ow2$a;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/ps1;

    iget-object v2, p0, Les/ow2;->c:Les/ow2$a;

    iget v6, v2, Les/ow2$a;->e:I

    add-int/2addr v6, v4

    iput v6, v2, Les/ow2$a;->e:I

    iput-boolean v3, v2, Les/ow2$a;->d:Z

    if-nez v5, :cond_1

    return-object v0

    :cond_4
    iput-object v1, p0, Les/ow2;->b:Les/ow2$a;

    return-object v1
.end method
