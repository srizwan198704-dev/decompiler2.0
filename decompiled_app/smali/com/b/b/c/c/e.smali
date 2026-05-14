.class public final Lcom/b/b/c/c/e;
.super Lcom/b/b/c/c/ah;
.source "AnnotationsDirectoryItem.java"


# instance fields
.field private a:Lcom/b/b/c/c/b;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/b/c/c/r;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/b/c/c/ad;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/b/c/c/ai;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    const/4 v0, 0x4

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/b/b/c/c/ah;-><init>(II)V

    .line 61
    iput-object v2, p0, Lcom/b/b/c/c/e;->a:Lcom/b/b/c/c/b;

    .line 62
    iput-object v2, p0, Lcom/b/b/c/c/e;->b:Ljava/util/ArrayList;

    .line 63
    iput-object v2, p0, Lcom/b/b/c/c/e;->c:Ljava/util/ArrayList;

    .line 64
    iput-object v2, p0, Lcom/b/b/c/c/e;->d:Ljava/util/ArrayList;

    .line 65
    return-void
.end method

.method private static a(Ljava/util/ArrayList;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 346
    if-nez p0, :cond_0

    .line 347
    const/4 v0, 0x0

    .line 350
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/b/b/c/c/ah;)I
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/b/b/c/c/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "uninternable instance"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    check-cast p1, Lcom/b/b/c/c/e;

    .line 127
    iget-object v0, p0, Lcom/b/b/c/c/e;->a:Lcom/b/b/c/c/b;

    iget-object v1, p1, Lcom/b/b/c/c/e;->a:Lcom/b/b/c/c/b;

    invoke-virtual {v0, v1}, Lcom/b/b/c/c/b;->c(Lcom/b/b/c/c/ah;)I

    move-result v0

    return v0
.end method

.method public a()Lcom/b/b/c/c/z;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/b/b/c/c/z;->r:Lcom/b/b/c/c/z;

    return-object v0
.end method

.method public a(Lcom/b/b/f/c/u;)Lcom/b/b/f/a/c;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 205
    iget-object v0, p0, Lcom/b/b/c/c/e;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 215
    :goto_0
    return-object v0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/b/b/c/c/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/c/c/ad;

    .line 210
    invoke-virtual {v0}, Lcom/b/b/c/c/ad;->a()Lcom/b/b/f/c/u;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/b/b/f/c/u;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 211
    invoke-virtual {v0}, Lcom/b/b/c/c/ad;->b()Lcom/b/b/f/a/c;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 215
    goto :goto_0
.end method

.method protected a(Lcom/b/b/c/c/al;I)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/b/b/c/c/e;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/b/b/c/c/e;->a(Ljava/util/ArrayList;)I

    move-result v0

    iget-object v1, p0, Lcom/b/b/c/c/e;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/b/b/c/c/e;->a(Ljava/util/ArrayList;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/b/b/c/c/e;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/b/b/c/c/e;->a(Ljava/util/ArrayList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Lcom/b/b/c/c/e;->a(I)V

    .line 280
    return-void
.end method

.method public a(Lcom/b/b/c/c/m;)V
    .locals 2

    .prologue
    .line 241
    invoke-virtual {p1}, Lcom/b/b/c/c/m;->e()Lcom/b/b/c/c/ag;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/b/b/c/c/e;->a:Lcom/b/b/c/c/b;

    if-eqz v1, :cond_0

    .line 244
    iget-object v1, p0, Lcom/b/b/c/c/e;->a:Lcom/b/b/c/c/b;

    invoke-virtual {v0, v1}, Lcom/b/b/c/c/ag;->b(Lcom/b/b/c/c/ah;)Lcom/b/b/c/c/ah;

    move-result-object v0

    check-cast v0, Lcom/b/b/c/c/b;

    iput-object v0, p0, Lcom/b/b/c/c/e;->a:Lcom/b/b/c/c/b;

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/b/b/c/c/e;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/b/b/c/c/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/c/c/r;

    .line 249
    invoke-virtual {v0, p1}, Lcom/b/b/c/c/r;->a(Lcom/b/b/c/c/m;)V

    goto :goto_0

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/b/b/c/c/e;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 254
    iget-object v0, p0, Lcom/b/b/c/c/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/c/c/ad;

    .line 255
    invoke-virtual {v0, p1}, Lcom/b/b/c/c/ad;->a(Lcom/b/b/c/c/m;)V

    goto :goto_1

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/b/b/c/c/e;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 260
    iget-object v0, p0, Lcom/b/b/c/c/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/c/c/ai;

    .line 261
    invoke-virtual {v0, p1}, Lcom/b/b/c/c/ai;->a(Lcom/b/b/c/c/m;)V

    goto :goto_2

    .line 264
    :cond_3
    return-void
.end method

.method public a(Lcom/b/b/f/a/c;)V
    .locals 2

    .prologue
    .line 138
    if-nez p1, :cond_0

    .line 139
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "annotations == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/b/b/c/c/e;->a:Lcom/b/b/c/c/b;

    if-eqz v0, :cond_1

    .line 143
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "class annotations already set"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_1
    new-instance v0, Lcom/b/b/c/c/b;

    invoke-direct {v0, p1}, Lcom/b/b/c/c/b;-><init>(Lcom/b/b/f/a/c;)V

    iput-object v0, p0, Lcom/b/b/c/c/e;->a:Lcom/b/b/c/c/b;

    .line 148
    return-void
.end method

.method public a(Lcom/b/b/f/c/k;Lcom/b/b/f/a/c;)V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/b/b/c/c/e;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/b/c/c/e;->b:Ljava/util/ArrayList;

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/b/b/c/c/e;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/b/b/c/c/r;

    new-instance v2, Lcom/b/b/c/c/b;

    invoke-direct {v2, p2}, Lcom/b/b/c/c/b;-><init>(Lcom/b/b/f/a/c;)V

    invoke-direct {v1, p1, v2}, Lcom/b/b/c/c/r;-><init>(Lcom/b/b/f/c/k;Lcom/b/b/c/c/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    return-void
.end method

.method public a(Lcom/b/b/f/c/u;Lcom/b/b/f/a/c;)V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/b/b/c/c/e;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/b/c/c/e;->c:Ljava/util/ArrayList;

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/b/b/c/c/e;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/b/b/c/c/ad;

    new-instance v2, Lcom/b/b/c/c/b;

    invoke-direct {v2, p2}, Lcom/b/b/c/c/b;-><init>(Lcom/b/b/f/a/c;)V

    invoke-direct {v1, p1, v2}, Lcom/b/b/c/c/ad;-><init>(Lcom/b/b/f/c/u;Lcom/b/b/c/c/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    return-void
.end method

.method public a(Lcom/b/b/f/c/u;Lcom/b/b/f/a/d;)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/b/b/c/c/e;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/b/c/c/e;->d:Ljava/util/ArrayList;

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/b/b/c/c/e;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/b/b/c/c/ai;

    invoke-direct {v1, p1, p2}, Lcom/b/b/c/c/ai;-><init>(Lcom/b/b/f/c/u;Lcom/b/b/f/a/d;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    return-void
.end method

.method protected a_(Lcom/b/b/c/c/m;Lcom/b/b/h/a;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x0

    .line 285
    invoke-interface {p2}, Lcom/b/b/h/a;->a()Z

    move-result v1

    .line 286
    iget-object v0, p0, Lcom/b/b/c/c/e;->a:Lcom/b/b/c/c/b;

    invoke-static {v0}, Lcom/b/b/c/c/ah;->b(Lcom/b/b/c/c/ah;)I

    move-result v0

    .line 287
    iget-object v2, p0, Lcom/b/b/c/c/e;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/b/b/c/c/e;->a(Ljava/util/ArrayList;)I

    move-result v2

    .line 288
    iget-object v3, p0, Lcom/b/b/c/c/e;->c:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/b/b/c/c/e;->a(Ljava/util/ArrayList;)I

    move-result v3

    .line 289
    iget-object v4, p0, Lcom/b/b/c/c/e;->d:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/b/b/c/c/e;->a(Ljava/util/ArrayList;)I

    move-result v4

    .line 291
    if-eqz v1, :cond_0

    .line 292
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/b/b/c/c/e;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " annotations directory"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v7, v5}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    .line 293
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  class_annotations_off: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Lcom/b/b/h/m;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v8, v5}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    .line 294
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  fields_size:           "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2}, Lcom/b/b/h/m;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v8, v5}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    .line 296
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  methods_size:          "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3}, Lcom/b/b/h/m;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v8, v5}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    .line 298
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  parameters_size:       "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Lcom/b/b/h/m;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v8, v5}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    .line 302
    :cond_0
    invoke-interface {p2, v0}, Lcom/b/b/h/a;->d(I)V

    .line 303
    invoke-interface {p2, v2}, Lcom/b/b/h/a;->d(I)V

    .line 304
    invoke-interface {p2, v3}, Lcom/b/b/h/a;->d(I)V

    .line 305
    invoke-interface {p2, v4}, Lcom/b/b/h/a;->d(I)V

    .line 307
    if-eqz v2, :cond_2

    .line 308
    iget-object v0, p0, Lcom/b/b/c/c/e;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 309
    if-eqz v1, :cond_1

    .line 310
    const-string v0, "  fields:"

    invoke-interface {p2, v7, v0}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/b/b/c/c/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/c/c/r;

    .line 313
    invoke-virtual {v0, p1, p2}, Lcom/b/b/c/c/r;->a(Lcom/b/b/c/c/m;Lcom/b/b/h/a;)V

    goto :goto_0

    .line 317
    :cond_2
    if-eqz v3, :cond_4

    .line 318
    iget-object v0, p0, Lcom/b/b/c/c/e;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 319
    if-eqz v1, :cond_3

    .line 320
    const-string v0, "  methods:"

    invoke-interface {p2, v7, v0}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    .line 322
    :cond_3
    iget-object v0, p0, Lcom/b/b/c/c/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/c/c/ad;

    .line 323
    invoke-virtual {v0, p1, p2}, Lcom/b/b/c/c/ad;->a(Lcom/b/b/c/c/m;Lcom/b/b/h/a;)V

    goto :goto_1

    .line 327
    :cond_4
    if-eqz v4, :cond_6

    .line 328
    iget-object v0, p0, Lcom/b/b/c/c/e;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 329
    if-eqz v1, :cond_5

    .line 330
    const-string v0, "  parameters:"

    invoke-interface {p2, v7, v0}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    .line 332
    :cond_5
    iget-object v0, p0, Lcom/b/b/c/c/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/c/c/ai;

    .line 333
    invoke-virtual {v0, p1, p2}, Lcom/b/b/c/c/ai;->a(Lcom/b/b/c/c/m;Lcom/b/b/h/a;)V

    goto :goto_2

    .line 336
    :cond_6
    return-void
.end method

.method public b(Lcom/b/b/f/c/u;)Lcom/b/b/f/a/d;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 226
    iget-object v0, p0, Lcom/b/b/c/c/e;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 236
    :goto_0
    return-object v0

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/b/b/c/c/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/c/c/ai;

    .line 231
    invoke-virtual {v0}, Lcom/b/b/c/c/ai;->a()Lcom/b/b/f/c/u;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/b/b/f/c/u;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 232
    invoke-virtual {v0}, Lcom/b/b/c/c/ai;->b()Lcom/b/b/f/a/d;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 236
    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 269
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/b/b/c/c/e;->a:Lcom/b/b/c/c/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/b/c/c/e;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/b/c/c/e;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/b/c/c/e;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/b/b/c/c/e;->a:Lcom/b/b/c/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/b/c/c/e;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/b/c/c/e;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/b/c/c/e;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/b/b/c/c/e;->a:Lcom/b/b/c/c/b;

    if-nez v0, :cond_0

    .line 105
    const/4 v0, 0x0

    .line 108
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/b/b/c/c/e;->a:Lcom/b/b/c/c/b;

    invoke-virtual {v0}, Lcom/b/b/c/c/b;->hashCode()I

    move-result v0

    goto :goto_0
.end method
