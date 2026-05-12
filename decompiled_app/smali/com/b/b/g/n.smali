.class public final Lcom/b/b/g/n;
.super Lcom/b/b/g/u;
.source "PhiInsn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/b/g/n$b;,
        Lcom/b/b/g/n$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/b/g/n$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/b/b/f/b/q;


# direct methods
.method public constructor <init>(ILcom/b/b/g/s;)V
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/b/b/f/d/c;->i:Lcom/b/b/f/d/c;

    invoke-static {p1, v0}, Lcom/b/b/f/b/p;->a(ILcom/b/b/f/d/d;)Lcom/b/b/f/b/p;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/b/b/g/u;-><init>(Lcom/b/b/f/b/p;Lcom/b/b/g/s;)V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/b/g/n;->b:Ljava/util/ArrayList;

    .line 72
    iput p1, p0, Lcom/b/b/g/n;->a:I

    .line 73
    return-void
.end method

.method public constructor <init>(Lcom/b/b/f/b/p;Lcom/b/b/g/s;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/b/b/g/u;-><init>(Lcom/b/b/f/b/p;Lcom/b/b/g/s;)V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/b/g/n;->b:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {p1}, Lcom/b/b/f/b/p;->g()I

    move-result v0

    iput v0, p0, Lcom/b/b/g/n;->a:I

    .line 58
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/b/b/g/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/n$a;

    iget v0, v0, Lcom/b/b/g/n$a;->b:I

    return v0
.end method

.method public a()Lcom/b/b/g/n;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t clone phi"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 339
    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v0, 0x50

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 341
    sget-object v0, Lcom/b/b/f/b/v;->a:Lcom/b/b/f/b/v;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 342
    const-string v0, ": phi"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 344
    if-eqz p1, :cond_0

    .line 345
    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 346
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 347
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 350
    :cond_0
    invoke-virtual {p0}, Lcom/b/b/g/n;->o()Lcom/b/b/f/b/p;

    move-result-object v0

    .line 352
    if-nez v0, :cond_2

    .line 353
    const-string v0, " ."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 359
    :goto_0
    const-string v0, " <-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 361
    invoke-virtual {p0}, Lcom/b/b/g/n;->b()Lcom/b/b/f/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/b/q;->f_()I

    move-result v3

    .line 362
    if-nez v3, :cond_3

    .line 363
    const-string v0, " ."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 373
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 355
    :cond_2
    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 356
    invoke-virtual {v0}, Lcom/b/b/f/b/p;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 365
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 366
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/b/b/g/n;->c:Lcom/b/b/f/b/q;

    invoke-virtual {v4, v1}, Lcom/b/b/f/b/q;->b(I)Lcom/b/b/f/b/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/b/b/f/b/p;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "[b="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/b/b/g/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/n$a;

    iget v0, v0, Lcom/b/b/g/n$a;->c:I

    invoke-static {v0}, Lcom/b/b/h/m;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 365
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public a(ILcom/b/b/g/v;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/b/b/g/v;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/b/b/g/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 297
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 299
    iget-object v0, p0, Lcom/b/b/g/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/n$a;

    .line 300
    iget-object v3, v0, Lcom/b/b/g/n$a;->a:Lcom/b/b/f/b/p;

    invoke-virtual {v3}, Lcom/b/b/f/b/p;->g()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 301
    invoke-virtual {p2}, Lcom/b/b/g/v;->j()Ljava/util/ArrayList;

    move-result-object v3

    iget v0, v0, Lcom/b/b/g/n$a;->b:I

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 305
    :cond_1
    return-object v1
.end method

.method public a(Lcom/b/b/f/b/p;)V
    .locals 5

    .prologue
    .line 143
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    iget-object v0, p0, Lcom/b/b/g/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/n$a;

    .line 145
    iget-object v3, v0, Lcom/b/b/g/n$a;->a:Lcom/b/b/f/b/p;

    invoke-virtual {v3}, Lcom/b/b/f/b/p;->g()I

    move-result v3

    invoke-virtual {p1}, Lcom/b/b/f/b/p;->g()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 146
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/b/b/g/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/b/g/n;->c:Lcom/b/b/f/b/q;

    .line 154
    return-void
.end method

.method public a(Lcom/b/b/f/b/p;Lcom/b/b/g/s;)V
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Lcom/b/b/g/n;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/b/b/g/n$a;

    invoke-virtual {p2}, Lcom/b/b/g/s;->e()I

    move-result v2

    invoke-virtual {p2}, Lcom/b/b/g/s;->f()I

    move-result v3

    invoke-direct {v1, p1, v2, v3}, Lcom/b/b/g/n$a;-><init>(Lcom/b/b/f/b/p;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/b/g/n;->c:Lcom/b/b/f/b/q;

    .line 135
    return-void
.end method

.method public a(Lcom/b/b/f/d/d;Lcom/b/b/f/b/j;)V
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/b/b/g/n;->o()Lcom/b/b/f/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/b/p;->g()I

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/b/b/f/b/p;->b(ILcom/b/b/f/d/d;Lcom/b/b/f/b/j;)Lcom/b/b/f/b/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/b/g/n;->b(Lcom/b/b/f/b/p;)V

    .line 111
    return-void
.end method

.method public final a(Lcom/b/b/g/p;)V
    .locals 4

    .prologue
    .line 266
    iget-object v0, p0, Lcom/b/b/g/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/n$a;

    .line 267
    iget-object v2, v0, Lcom/b/b/g/n$a;->a:Lcom/b/b/f/b/p;

    .line 268
    invoke-virtual {p1, v2}, Lcom/b/b/g/p;->a(Lcom/b/b/f/b/p;)Lcom/b/b/f/b/p;

    move-result-object v3

    iput-object v3, v0, Lcom/b/b/g/n$a;->a:Lcom/b/b/f/b/p;

    .line 269
    iget-object v3, v0, Lcom/b/b/g/n$a;->a:Lcom/b/b/f/b/p;

    if-eq v2, v3, :cond_0

    .line 270
    invoke-virtual {p0}, Lcom/b/b/g/n;->p()Lcom/b/b/g/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/b/b/g/s;->o()Lcom/b/b/g/v;

    move-result-object v3

    iget-object v0, v0, Lcom/b/b/g/n$a;->a:Lcom/b/b/f/b/p;

    invoke-virtual {v3, p0, v2, v0}, Lcom/b/b/g/v;->a(Lcom/b/b/g/u;Lcom/b/b/f/b/p;Lcom/b/b/f/b/p;)V

    goto :goto_0

    .line 273
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/b/g/n;->c:Lcom/b/b/f/b/q;

    .line 274
    return-void
.end method

.method public a(Lcom/b/b/g/u$a;)V
    .locals 0

    .prologue
    .line 323
    invoke-interface {p1, p0}, Lcom/b/b/g/u$a;->a(Lcom/b/b/g/n;)V

    .line 324
    return-void
.end method

.method public a(Lcom/b/b/g/v;)V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lcom/b/b/g/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/n$a;

    .line 92
    iget-object v2, v0, Lcom/b/b/g/n$a;->a:Lcom/b/b/f/b/p;

    invoke-virtual {v2}, Lcom/b/b/f/b/p;->g()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/b/b/g/v;->c(I)Lcom/b/b/g/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/b/g/u;->o()Lcom/b/b/f/b/p;

    move-result-object v2

    .line 96
    iget-object v3, v0, Lcom/b/b/g/n$a;->a:Lcom/b/b/f/b/p;

    invoke-virtual {v2}, Lcom/b/b/f/b/p;->a()Lcom/b/b/f/d/c;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/b/b/f/b/p;->a(Lcom/b/b/f/d/d;)Lcom/b/b/f/b/p;

    move-result-object v2

    iput-object v2, v0, Lcom/b/b/g/n$a;->a:Lcom/b/b/f/b/p;

    goto :goto_0

    .line 99
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/b/g/n;->c:Lcom/b/b/f/b/q;

    .line 100
    return-void
.end method

.method public b()Lcom/b/b/f/b/q;
    .locals 4

    .prologue
    .line 205
    iget-object v0, p0, Lcom/b/b/g/n;->c:Lcom/b/b/f/b/q;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/b/b/g/n;->c:Lcom/b/b/f/b/q;

    .line 224
    :goto_0
    return-object v0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/b/b/g/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 211
    sget-object v0, Lcom/b/b/f/b/q;->a:Lcom/b/b/f/b/q;

    goto :goto_0

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/b/b/g/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 215
    new-instance v0, Lcom/b/b/f/b/q;

    invoke-direct {v0, v2}, Lcom/b/b/f/b/q;-><init>(I)V

    iput-object v0, p0, Lcom/b/b/g/n;->c:Lcom/b/b/f/b/q;

    .line 217
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 218
    iget-object v0, p0, Lcom/b/b/g/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/n$a;

    .line 220
    iget-object v3, p0, Lcom/b/b/g/n;->c:Lcom/b/b/f/b/q;

    iget-object v0, v0, Lcom/b/b/g/n$a;->a:Lcom/b/b/f/b/p;

    invoke-virtual {v3, v1, v0}, Lcom/b/b/f/b/q;->a(ILcom/b/b/f/b/p;)V

    .line 217
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/b/b/g/n;->c:Lcom/b/b/f/b/q;

    invoke-virtual {v0}, Lcom/b/b/f/b/q;->e_()V

    .line 224
    iget-object v0, p0, Lcom/b/b/g/n;->c:Lcom/b/b/f/b/q;

    goto :goto_0
.end method

.method public c()Lcom/b/b/f/b/h;
    .locals 2

    .prologue
    .line 284
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot convert phi insns to rop form"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/b/b/g/n;->a()Lcom/b/b/g/n;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/b/b/g/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/b/b/f/b/s;
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lcom/b/b/f/b/h;
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/b/b/g/n;->a:I

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x1

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 317
    invoke-static {}, Lcom/b/b/g/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/b/b/g/n;->g()Lcom/b/b/f/b/p;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic n()Lcom/b/b/g/u;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/b/b/g/n;->a()Lcom/b/b/g/n;

    move-result-object v0

    return-object v0
.end method
