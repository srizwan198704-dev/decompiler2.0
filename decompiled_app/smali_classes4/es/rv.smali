.class public abstract Les/rv;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/jv;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Les/ve2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/rv;->d:Z

    iput-boolean v0, p0, Les/rv;->e:Z

    iput p1, p0, Les/rv;->a:I

    iput p2, p0, Les/rv;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 5

    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object v0

    invoke-virtual {v0}, Les/t05;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Les/rv;->d:Z

    return v1

    :cond_0
    invoke-static {}, Les/z23;->j()Les/z23;

    move-result-object v0

    invoke-virtual {v0}, Les/z23;->h()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Les/rv;->d:Z

    return v1

    :cond_1
    invoke-virtual {p0}, Les/rv;->getType()I

    move-result v2

    if-ne v1, v2, :cond_9

    const-string v2, "Favorite"

    invoke-virtual {p0}, Les/rv;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p0}, Les/rv;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Les/rv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/jv;

    invoke-virtual {v2, v1}, Les/jv;->m(Z)V

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Les/rv;->d:Z

    return v1

    :cond_3
    iget-object v0, p0, Les/rv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iput-boolean v2, p0, Les/rv;->d:Z

    return v2

    :cond_4
    iget-object v0, p0, Les/rv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/jv;

    invoke-virtual {v4}, Les/jv;->a()Z

    move-result v4

    if-nez v4, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    if-nez v3, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Les/rv;->d:Z

    iget-object v0, p0, Les/rv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    return v1

    :cond_9
    invoke-virtual {p0}, Les/rv;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Les/rv;->d:Z

    return v0
.end method

.method public abstract c()V
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/jv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/rv;->c:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public f()I
    .locals 1

    iget v0, p0, Les/rv;->a:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getType()I
.end method

.method public h()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/FexApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Les/rv;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Les/rv;->e:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Les/rv;->d:Z

    return v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Les/rv;->e:Z

    return-void
.end method

.method public n(Les/ve2;)V
    .locals 0
    .param p1    # Les/ve2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Les/rv;->f:Les/ve2;

    return-void
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Les/rv;->d:Z

    return-void
.end method
