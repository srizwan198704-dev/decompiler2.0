.class public final Lcom/uc/module/filemanager/c/h;
.super Lcom/uc/module/filemanager/c/l;
.source "ProGuard"


# instance fields
.field public jsc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/module/filemanager/c/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/uc/module/filemanager/c/l;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/module/filemanager/c/h;->jsc:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/uc/module/filemanager/c/h;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/module/filemanager/c/h;",
            "Ljava/util/List<",
            "Lcom/uc/module/filemanager/c/l;",
            ">;)V"
        }
    .end annotation

    .line 4172
    iget-object p1, p1, Lcom/uc/module/filemanager/c/h;->jsc:Ljava/util/List;

    .line 199
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/filemanager/c/l;

    .line 200
    instance-of v1, v0, Lcom/uc/module/filemanager/c/h;

    if-eqz v1, :cond_0

    .line 201
    check-cast v0, Lcom/uc/module/filemanager/c/h;

    invoke-direct {p0, v0, p2}, Lcom/uc/module/filemanager/c/h;->a(Lcom/uc/module/filemanager/c/h;Ljava/util/List;)V

    goto :goto_0

    .line 203
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private dn(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/module/filemanager/c/l;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/module/filemanager/c/l;

    .line 34
    instance-of v3, v2, Lcom/uc/module/filemanager/c/h;

    if-eqz v3, :cond_0

    .line 35
    check-cast v2, Lcom/uc/module/filemanager/c/h;

    .line 1172
    iget-object v2, v2, Lcom/uc/module/filemanager/c/h;->jsc:Ljava/util/List;

    .line 35
    invoke-direct {p0, v2}, Lcom/uc/module/filemanager/c/h;->dn(Ljava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    return v0
.end method

.method private do(Ljava/util/List;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/module/filemanager/c/l;",
            ">;)J"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    .line 85
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 86
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/module/filemanager/c/l;

    .line 87
    instance-of v4, v3, Lcom/uc/module/filemanager/c/h;

    if-eqz v4, :cond_0

    .line 88
    check-cast v3, Lcom/uc/module/filemanager/c/h;

    .line 2172
    iget-object v3, v3, Lcom/uc/module/filemanager/c/h;->jsc:Ljava/util/List;

    .line 88
    invoke-direct {p0, v3}, Lcom/uc/module/filemanager/c/h;->do(Ljava/util/List;)J

    move-result-wide v3

    add-long/2addr v0, v3

    goto :goto_1

    .line 3126
    :cond_0
    iget-wide v3, v3, Lcom/uc/module/filemanager/c/l;->Tj:J

    add-long/2addr v0, v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method


# virtual methods
.method public final Je(Ljava/lang/String;)V
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/uc/module/filemanager/c/h;->jsc:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/uc/module/filemanager/c/h;->jsc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 132
    iget-object v1, p0, Lcom/uc/module/filemanager/c/h;->jsc:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/module/filemanager/c/l;

    .line 133
    instance-of v2, v1, Lcom/uc/module/filemanager/c/h;

    if-eqz v2, :cond_0

    .line 135
    invoke-virtual {v1}, Lcom/uc/module/filemanager/c/l;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 136
    iget-object v2, p0, Lcom/uc/module/filemanager/c/h;->jsc:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 141
    :cond_0
    invoke-virtual {v1}, Lcom/uc/module/filemanager/c/l;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 142
    iget-object v2, p0, Lcom/uc/module/filemanager/c/h;->jsc:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lcom/uc/module/filemanager/c/l;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/uc/module/filemanager/c/h;->jsc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bGe()I
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/uc/module/filemanager/c/h;->jsc:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/uc/module/filemanager/c/h;->dn(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final bGf()J
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/uc/module/filemanager/c/h;->jsc:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/uc/module/filemanager/c/h;->do(Ljava/util/List;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bGg()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/module/filemanager/c/l;",
            ">;"
        }
    .end annotation

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-direct {p0, p0, v0}, Lcom/uc/module/filemanager/c/h;->a(Lcom/uc/module/filemanager/c/h;Ljava/util/List;)V

    return-object v0
.end method

.method public final getChildCount()I
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/uc/module/filemanager/c/h;->jsc:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/uc/module/filemanager/c/h;->jsc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 4142
    iget v0, p0, Lcom/uc/module/filemanager/c/l;->jsf:I

    .line 111
    invoke-static {v0}, Lcom/uc/module/filemanager/c/h;->zn(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 102
    invoke-static {p1}, Lcom/uc/module/filemanager/c/h;->Jf(Ljava/lang/String;)I

    move-result p1

    .line 3190
    iput p1, p0, Lcom/uc/module/filemanager/c/l;->jsf:I

    return-void
.end method
