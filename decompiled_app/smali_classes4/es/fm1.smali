.class public abstract Les/fm1;
.super Les/rv;


# instance fields
.field public g:I

.field public h:[Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Les/rv;-><init>(II)V

    iput p2, p0, Les/fm1;->g:I

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object v0

    invoke-virtual {v0}, Les/t05;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Les/rv;->o(Z)V

    return v0

    :cond_0
    invoke-super {p0}, Les/rv;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Les/fm1;->h:[Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/FexApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/fm1;->h:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Les/fm1;->h:[Ljava/lang/String;

    iget v1, p0, Les/fm1;->g:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public k()Z
    .locals 1

    invoke-super {p0}, Les/rv;->k()Z

    move-result v0

    return v0
.end method

.method public p(Les/jv;)V
    .locals 1

    invoke-virtual {p1}, Les/jv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Les/rv;->e:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Les/rv;->c:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/rv;->c:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Les/rv;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Les/rv;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
