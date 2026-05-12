.class Lcom/d/a/b$q;
.super Ljava/lang/Object;
.source "CSSParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "q"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/d/a/b$o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/b$q;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/d/a/b$o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 250
    iget-object v0, p0, Lcom/d/a/b$q;->a:Ljava/util/List;

    return-object v0
.end method

.method a(Lcom/d/a/b$o;)V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lcom/d/a/b$q;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/d/a/b$q;->a:Ljava/util/List;

    .line 226
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/d/a/b$q;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 228
    iget-object v0, p0, Lcom/d/a/b$q;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/b$o;

    .line 229
    iget-object v0, v0, Lcom/d/a/b$o;->a:Lcom/d/a/b$r;

    iget v0, v0, Lcom/d/a/b$r;->b:I

    iget-object v2, p1, Lcom/d/a/b$o;->a:Lcom/d/a/b$r;

    iget v2, v2, Lcom/d/a/b$r;->b:I

    if-le v0, v2, :cond_1

    .line 230
    iget-object v0, p0, Lcom/d/a/b$q;->a:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 235
    :goto_1
    return-void

    .line 226
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 234
    :cond_2
    iget-object v0, p0, Lcom/d/a/b$q;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method a(Lcom/d/a/b$q;)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p1, Lcom/d/a/b$q;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 246
    :cond_0
    return-void

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/d/a/b$q;->a:Ljava/util/List;

    if-nez v0, :cond_2

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/d/a/b$q;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/d/a/b$q;->a:Ljava/util/List;

    .line 243
    :cond_2
    iget-object v0, p1, Lcom/d/a/b$q;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/b$o;

    .line 244
    invoke-virtual {p0, v0}, Lcom/d/a/b$q;->a(Lcom/d/a/b$o;)V

    goto :goto_0
.end method

.method a(Lcom/d/a/b$t;)V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/d/a/b$q;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 275
    :cond_0
    return-void

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/d/a/b$q;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 271
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/b$o;

    iget-object v0, v0, Lcom/d/a/b$o;->c:Lcom/d/a/b$t;

    if-ne v0, p1, :cond_2

    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/d/a/b$q;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/b$q;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()I
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/d/a/b$q;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/b$q;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 280
    iget-object v0, p0, Lcom/d/a/b$q;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 281
    const-string v0, ""

    .line 285
    :goto_0
    return-object v0

    .line 282
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    iget-object v0, p0, Lcom/d/a/b$q;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/b$o;

    .line 284
    invoke-virtual {v0}, Lcom/d/a/b$o;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 285
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
