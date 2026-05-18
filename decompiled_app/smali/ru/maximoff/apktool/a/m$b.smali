.class Lru/maximoff/apktool/a/m$b;
.super Lcom/a/a/v;
.source "XmlLexTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/v",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/h/a/b/j;

.field private b:I

.field private c:I

.field private d:Z

.field private e:I

.field private final f:Lru/maximoff/apktool/a/m;


# direct methods
.method public constructor <init>(Lru/maximoff/apktool/a/m;Lcom/h/a/b/j;II)V
    .locals 1

    .prologue
    .line 257
    invoke-direct {p0}, Lcom/a/a/v;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/a/m$b;->f:Lru/maximoff/apktool/a/m;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/maximoff/apktool/a/m$b;->d:Z

    .line 258
    iput-object p2, p0, Lru/maximoff/apktool/a/m$b;->a:Lcom/h/a/b/j;

    .line 259
    iput p3, p0, Lru/maximoff/apktool/a/m$b;->b:I

    .line 260
    iput p4, p0, Lru/maximoff/apktool/a/m$b;->c:I

    .line 261
    iput p4, p0, Lru/maximoff/apktool/a/m$b;->e:I

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/a/m$b;)I
    .locals 1

    iget v0, p0, Lru/maximoff/apktool/a/m$b;->e:I

    return v0
.end method


# virtual methods
.method public a(Lcom/a/a/u$a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/a/m$b;->b(Lcom/a/a/u$a;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/a/a/u$e;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/a/m$b;->b(Lcom/a/a/u$e;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/a/a/a/d/i;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/a/m$b;->b(Lorg/a/a/a/d/i;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/a/a/u$a;)Ljava/lang/Void;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 291
    iget-object v1, p0, Lru/maximoff/apktool/a/m$b;->a:Lcom/h/a/b/j;

    iget-boolean v0, p0, Lru/maximoff/apktool/a/m$b;->d:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    :goto_0
    invoke-virtual {v1, v0}, Lcom/h/a/b/j;->b(C)Lcom/h/a/b/j;

    .line 292
    invoke-virtual {p1}, Lcom/a/a/u$a;->b()Lorg/a/a/a/d/i;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/a/a/a/d/i;->a(Lorg/a/a/a/d/f;)Ljava/lang/Object;

    .line 293
    iget-object v0, p0, Lru/maximoff/apktool/a/m$b;->a:Lcom/h/a/b/j;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Lcom/h/a/b/j;->b(C)Lcom/h/a/b/j;

    .line 294
    invoke-virtual {p1}, Lcom/a/a/u$a;->c()Lorg/a/a/a/d/i;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/a/a/a/d/i;->a(Lorg/a/a/a/d/f;)Ljava/lang/Object;

    .line 295
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Void;

    return-object v0

    .line 291
    :cond_0
    const/16 v0, 0x20

    goto :goto_0
.end method

.method public b(Lcom/a/a/u$e;)Ljava/lang/Void;
    .locals 5
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/16 v4, 0x3e

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 266
    iget-object v0, p0, Lru/maximoff/apktool/a/m$b;->a:Lcom/h/a/b/j;

    const/16 v3, 0x3c

    invoke-virtual {v0, v3}, Lcom/h/a/b/j;->b(C)Lcom/h/a/b/j;

    .line 267
    iget-object v0, p0, Lru/maximoff/apktool/a/m$b;->a:Lcom/h/a/b/j;

    iget v3, p0, Lru/maximoff/apktool/a/m$b;->b:I

    invoke-virtual {v0, v3}, Lcom/h/a/b/j;->a(I)V

    .line 268
    invoke-virtual {p1, v1}, Lcom/a/a/u$e;->a(I)Lorg/a/a/a/d/i;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/a/a/a/d/i;->a(Lorg/a/a/a/d/f;)Ljava/lang/Object;

    .line 269
    invoke-virtual {p1}, Lcom/a/a/u$e;->c()Ljava/util/List;

    move-result-object v0

    .line 270
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v2, :cond_0

    :goto_0
    iput-boolean v1, p0, Lru/maximoff/apktool/a/m$b;->d:Z

    .line 271
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 272
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 273
    invoke-virtual {p1}, Lcom/a/a/u$e;->b()Lcom/a/a/u$c;

    move-result-object v0

    .line 274
    if-nez v0, :cond_2

    .line 275
    iget-object v0, p0, Lru/maximoff/apktool/a/m$b;->a:Lcom/h/a/b/j;

    const-string v1, "/>"

    invoke-virtual {v0, v1}, Lcom/h/a/b/j;->a(Ljava/lang/CharSequence;)Lcom/h/a/b/j;

    .line 276
    iget-object v0, p0, Lru/maximoff/apktool/a/m$b;->a:Lcom/h/a/b/j;

    iget v1, p0, Lru/maximoff/apktool/a/m$b;->b:I

    invoke-virtual {v0, v1}, Lcom/h/a/b/j;->b(I)V

    .line 286
    :goto_2
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Void;

    return-object v0

    :cond_0
    move v1, v2

    .line 270
    goto :goto_0

    .line 271
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/u$a;

    .line 272
    invoke-virtual {v0, p0}, Lcom/a/a/u$a;->a(Lorg/a/a/a/d/f;)Ljava/lang/Object;

    goto :goto_1

    .line 278
    :cond_2
    iget-object v1, p0, Lru/maximoff/apktool/a/m$b;->a:Lcom/h/a/b/j;

    invoke-virtual {v1, v4}, Lcom/h/a/b/j;->b(C)Lcom/h/a/b/j;

    .line 279
    invoke-virtual {v0, p0}, Lcom/a/a/u$c;->a(Lorg/a/a/a/d/f;)Ljava/lang/Object;

    .line 280
    iget-object v0, p0, Lru/maximoff/apktool/a/m$b;->a:Lcom/h/a/b/j;

    iget v1, p0, Lru/maximoff/apktool/a/m$b;->b:I

    invoke-virtual {v0, v1}, Lcom/h/a/b/j;->b(I)V

    .line 281
    iget-object v0, p0, Lru/maximoff/apktool/a/m$b;->a:Lcom/h/a/b/j;

    const-string v1, "</"

    invoke-virtual {v0, v1}, Lcom/h/a/b/j;->a(Ljava/lang/CharSequence;)Lcom/h/a/b/j;

    .line 282
    invoke-virtual {p1, v2}, Lcom/a/a/u$e;->a(I)Lorg/a/a/a/d/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/a/m$b;->b(Lorg/a/a/a/d/i;)Ljava/lang/Void;

    .line 284
    iget-object v0, p0, Lru/maximoff/apktool/a/m$b;->a:Lcom/h/a/b/j;

    invoke-virtual {v0, v4}, Lcom/h/a/b/j;->b(C)Lcom/h/a/b/j;

    goto :goto_2
.end method

.method public b(Lorg/a/a/a/d/i;)Ljava/lang/Void;
    .locals 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 300
    if-nez p1, :cond_0

    .line 301
    check-cast v0, Ljava/lang/Void;

    .line 322
    :goto_0
    return-object v0

    .line 302
    :cond_0
    invoke-interface {p1}, Lorg/a/a/a/d/i;->a()Lorg/a/a/a/ac;

    move-result-object v1

    .line 303
    invoke-interface {v1}, Lorg/a/a/a/ac;->b()Ljava/lang/String;

    move-result-object v2

    .line 304
    invoke-interface {v1}, Lorg/a/a/a/ac;->a()I

    move-result v3

    .line 305
    sparse-switch v3, :sswitch_data_0

    .line 316
    iget-object v3, p0, Lru/maximoff/apktool/a/m$b;->a:Lcom/h/a/b/j;

    invoke-virtual {v3, v2}, Lcom/h/a/b/j;->a(Ljava/lang/CharSequence;)Lcom/h/a/b/j;

    .line 319
    :goto_1
    invoke-interface {v1}, Lorg/a/a/a/ac;->f()I

    move-result v2

    .line 320
    invoke-interface {v1}, Lorg/a/a/a/ac;->g()I

    move-result v1

    .line 321
    iget-object v3, p0, Lru/maximoff/apktool/a/m$b;->a:Lcom/h/a/b/j;

    invoke-virtual {v3}, Lcom/h/a/b/j;->length()I

    move-result v3

    iget v4, p0, Lru/maximoff/apktool/a/m$b;->c:I

    iget v5, p0, Lru/maximoff/apktool/a/m$b;->e:I

    invoke-static {v3, v2, v1, v4, v5}, Lru/maximoff/apktool/a/a;->a(IIIII)I

    move-result v1

    iput v1, p0, Lru/maximoff/apktool/a/m$b;->e:I

    .line 322
    check-cast v0, Ljava/lang/Void;

    goto :goto_0

    .line 307
    :sswitch_0
    iget-object v3, p0, Lru/maximoff/apktool/a/m$b;->a:Lcom/h/a/b/j;

    invoke-static {v3, v2}, Lru/maximoff/apktool/a/k;->a(Lcom/h/a/b/j;Ljava/lang/String;)V

    goto :goto_1

    .line 311
    :sswitch_1
    iget-object v3, p0, Lru/maximoff/apktool/a/m$b;->a:Lcom/h/a/b/j;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Lcom/h/a/b/j;->b(C)Lcom/h/a/b/j;

    .line 312
    iget-object v3, p0, Lru/maximoff/apktool/a/m$b;->a:Lcom/h/a/b/j;

    invoke-virtual {v3, v2}, Lcom/h/a/b/j;->a(Ljava/lang/CharSequence;)Lcom/h/a/b/j;

    goto :goto_1

    .line 305
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method
