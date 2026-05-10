.class public final Lcom/g/a/f/d/m;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public dSY:Lcom/g/a/f/d/s;

.field public dSZ:Lcom/g/a/r;

.field public dSp:Lcom/g/a/m;

.field public dTA:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscode;>;"
        }
    .end annotation
.end field

.field public dTh:Lcom/g/a/f/f;

.field public dTi:Z

.field public dTm:Lcom/g/a/f/d;

.field public dTn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/g/a/f/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public dTo:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public dTu:Z

.field public dTz:Ljava/lang/Object;

.field final dYt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/g/a/f/b/bb<",
            "*>;>;"
        }
    .end annotation
.end field

.field final dYu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/g/a/f/f;",
            ">;"
        }
    .end annotation
.end field

.field public dYv:Lcom/g/a/f/d/as;

.field dYw:Z

.field dYx:Z

.field public height:I

.field public width:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/g/a/f/d/m;->dYt:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/g/a/f/d/m;->dYu:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final afA()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/g/a/f/b/bb<",
            "*>;>;"
        }
    .end annotation

    .line 183
    iget-boolean v0, p0, Lcom/g/a/f/d/m;->dYw:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Lcom/g/a/f/d/m;->dYw:Z

    .line 185
    iget-object v0, p0, Lcom/g/a/f/d/m;->dYt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 186
    iget-object v0, p0, Lcom/g/a/f/d/m;->dSp:Lcom/g/a/m;

    .line 3085
    iget-object v0, v0, Lcom/g/a/m;->dSq:Lcom/g/a/e;

    .line 186
    iget-object v1, p0, Lcom/g/a/f/d/m;->dTz:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/g/a/e;->aJ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 187
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 189
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/g/a/f/b/i;

    .line 190
    iget-object v4, p0, Lcom/g/a/f/d/m;->dTz:Ljava/lang/Object;

    iget v5, p0, Lcom/g/a/f/d/m;->width:I

    iget v6, p0, Lcom/g/a/f/d/m;->height:I

    iget-object v7, p0, Lcom/g/a/f/d/m;->dTm:Lcom/g/a/f/d;

    .line 191
    invoke-interface {v3, v4, v5, v6, v7}, Lcom/g/a/f/b/i;->b(Ljava/lang/Object;IILcom/g/a/f/d;)Lcom/g/a/f/b/bb;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 193
    iget-object v4, p0, Lcom/g/a/f/d/m;->dYt:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/g/a/f/d/m;->dYt:Ljava/util/List;

    return-object v0
.end method

.method final afB()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/g/a/f/f;",
            ">;"
        }
    .end annotation

    .line 201
    iget-boolean v0, p0, Lcom/g/a/f/d/m;->dYx:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lcom/g/a/f/d/m;->dYx:Z

    .line 203
    iget-object v0, p0, Lcom/g/a/f/d/m;->dYu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 204
    invoke-virtual {p0}, Lcom/g/a/f/d/m;->afA()Ljava/util/List;

    move-result-object v0

    .line 205
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 207
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/g/a/f/b/bb;

    .line 208
    iget-object v5, p0, Lcom/g/a/f/d/m;->dYu:Ljava/util/List;

    iget-object v6, v4, Lcom/g/a/f/b/bb;->dXf:Lcom/g/a/f/f;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 209
    iget-object v5, p0, Lcom/g/a/f/d/m;->dYu:Ljava/util/List;

    iget-object v6, v4, Lcom/g/a/f/b/bb;->dXf:Lcom/g/a/f/f;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x0

    .line 211
    :goto_1
    iget-object v6, v4, Lcom/g/a/f/b/bb;->dXg:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 212
    iget-object v6, p0, Lcom/g/a/f/d/m;->dYu:Ljava/util/List;

    iget-object v7, v4, Lcom/g/a/f/b/bb;->dXg:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 213
    iget-object v6, p0, Lcom/g/a/f/d/m;->dYu:Ljava/util/List;

    iget-object v7, v4, Lcom/g/a/f/b/bb;->dXg:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 218
    :cond_3
    iget-object v0, p0, Lcom/g/a/f/d/m;->dYu:Ljava/util/List;

    return-object v0
.end method

.method final afz()Lcom/g/a/f/d/c/r;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/g/a/f/d/m;->dYv:Lcom/g/a/f/d/as;

    invoke-interface {v0}, Lcom/g/a/f/d/as;->afz()Lcom/g/a/f/d/c/r;

    move-result-object v0

    return-object v0
.end method

.method final ah(Ljava/io/File;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/g/a/f/b/i<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/g/a/f/d/m;->dSp:Lcom/g/a/m;

    .line 2085
    iget-object v0, v0, Lcom/g/a/m;->dSq:Lcom/g/a/e;

    .line 167
    invoke-virtual {v0, p1}, Lcom/g/a/e;->aJ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final v(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 131
    invoke-virtual {p0, p1}, Lcom/g/a/f/d/m;->w(Ljava/lang/Class;)Lcom/g/a/f/d/r;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final w(Ljava/lang/Class;)Lcom/g/a/f/d/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lcom/g/a/f/d/r<",
            "TData;*TTranscode;>;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/g/a/f/d/m;->dSp:Lcom/g/a/m;

    .line 1085
    iget-object v0, v0, Lcom/g/a/m;->dSq:Lcom/g/a/e;

    .line 135
    iget-object v1, p0, Lcom/g/a/f/d/m;->dTo:Ljava/lang/Class;

    iget-object v2, p0, Lcom/g/a/f/d/m;->dTA:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2}, Lcom/g/a/e;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/g/a/f/d/r;

    move-result-object p1

    return-object p1
.end method

.method final x(Ljava/lang/Class;)Lcom/g/a/f/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lcom/g/a/f/a<",
            "TZ;>;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/g/a/f/d/m;->dTn:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/f/a;

    if-nez v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/g/a/f/d/m;->dTn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/g/a/f/d/m;->dTi:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing transformation for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_1
    :goto_0
    invoke-static {}, Lcom/g/a/f/a/b;->aeX()Lcom/g/a/f/a/b;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method
