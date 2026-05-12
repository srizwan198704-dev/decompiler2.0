.class public Lorg/d/b/i/c/c;
.super Ljava/lang/Object;
.source "TryListBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/d/b/i/c/c$b;,
        Lorg/d/b/i/c/c$a;,
        Lorg/d/b/i/c/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EH::",
        "Lorg/d/b/e/f;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lorg/d/b/i/c/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/d/b/i/c/c$b",
            "<TEH;>;"
        }
    .end annotation
.end field

.field private final b:Lorg/d/b/i/c/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/d/b/i/c/c$b",
            "<TEH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lorg/d/b/i/c/c$b;

    invoke-direct {v0, v1, v1}, Lorg/d/b/i/c/c$b;-><init>(II)V

    iput-object v0, p0, Lorg/d/b/i/c/c;->a:Lorg/d/b/i/c/c$b;

    .line 55
    new-instance v0, Lorg/d/b/i/c/c$b;

    invoke-direct {v0, v1, v1}, Lorg/d/b/i/c/c$b;-><init>(II)V

    iput-object v0, p0, Lorg/d/b/i/c/c;->b:Lorg/d/b/i/c/c$b;

    .line 56
    iget-object v0, p0, Lorg/d/b/i/c/c;->a:Lorg/d/b/i/c/c$b;

    iget-object v1, p0, Lorg/d/b/i/c/c;->b:Lorg/d/b/i/c/c$b;

    iput-object v1, v0, Lorg/d/b/i/c/c$b;->b:Lorg/d/b/i/c/c$b;

    .line 57
    iget-object v0, p0, Lorg/d/b/i/c/c;->b:Lorg/d/b/i/c/c$b;

    iget-object v1, p0, Lorg/d/b/i/c/c;->a:Lorg/d/b/i/c/c$b;

    iput-object v1, v0, Lorg/d/b/i/c/c$b;->a:Lorg/d/b/i/c/c$b;

    .line 58
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<EH::",
            "Lorg/d/b/e/f;",
            ">(",
            "Ljava/util/List",
            "<+",
            "Lorg/d/b/e/l",
            "<+TEH;>;>;)",
            "Ljava/util/List",
            "<",
            "Lorg/d/b/e/l",
            "<TEH;>;>;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v1, Lorg/d/b/i/c/c;

    invoke-direct {v1}, Lorg/d/b/i/c/c;-><init>()V

    .line 64
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/l;

    .line 65
    invoke-interface {v0}, Lorg/d/b/e/l;->a()I

    move-result v3

    .line 66
    invoke-interface {v0}, Lorg/d/b/e/l;->b()I

    move-result v4

    add-int/2addr v4, v3

    .line 68
    invoke-interface {v0}, Lorg/d/b/e/l;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/f;

    .line 69
    invoke-virtual {v1, v3, v4, v0}, Lorg/d/b/i/c/c;->a(IILorg/d/b/e/f;)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1}, Lorg/d/b/i/c/c;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lorg/d/b/i/c/c;)Lorg/d/b/i/c/c$b;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lorg/d/b/i/c/c;->a:Lorg/d/b/i/c/c$b;

    return-object v0
.end method

.method private a(II)Lorg/d/b/i/c/c$c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lorg/d/b/i/c/c$c",
            "<TEH;>;"
        }
    .end annotation

    .prologue
    .line 190
    const/4 v1, 0x0

    .line 192
    iget-object v0, p0, Lorg/d/b/i/c/c;->a:Lorg/d/b/i/c/c$b;

    iget-object v0, v0, Lorg/d/b/i/c/c$b;->b:Lorg/d/b/i/c/c$b;

    .line 193
    :goto_0
    iget-object v2, p0, Lorg/d/b/i/c/c;->b:Lorg/d/b/i/c/c$b;

    if-eq v0, v2, :cond_0

    .line 194
    iget v2, v0, Lorg/d/b/i/c/c$b;->c:I

    .line 195
    iget v3, v0, Lorg/d/b/i/c/c$b;->d:I

    .line 197
    if-ne p1, v2, :cond_1

    move-object v1, v0

    .line 240
    :cond_0
    :goto_1
    if-nez v1, :cond_5

    .line 241
    new-instance v1, Lorg/d/b/i/c/c$b;

    invoke-direct {v1, p1, p2}, Lorg/d/b/i/c/c$b;-><init>(II)V

    .line 242
    iget-object v0, p0, Lorg/d/b/i/c/c;->b:Lorg/d/b/i/c/c$b;

    invoke-virtual {v0, v1}, Lorg/d/b/i/c/c$b;->b(Lorg/d/b/i/c/c$b;)V

    .line 243
    new-instance v0, Lorg/d/b/i/c/c$c;

    invoke-direct {v0, v1, v1}, Lorg/d/b/i/c/c$c;-><init>(Lorg/d/b/i/c/c$b;Lorg/d/b/i/c/c$b;)V

    .line 284
    :goto_2
    return-object v0

    .line 203
    :cond_1
    if-le p1, v2, :cond_2

    if-ge p1, v3, :cond_2

    .line 209
    invoke-virtual {v0, p1}, Lorg/d/b/i/c/c$b;->a(I)Lorg/d/b/i/c/c$b;

    move-result-object v1

    goto :goto_1

    .line 211
    :cond_2
    if-ge p1, v2, :cond_4

    .line 212
    if-gt p2, v2, :cond_3

    .line 217
    new-instance v1, Lorg/d/b/i/c/c$b;

    invoke-direct {v1, p1, p2}, Lorg/d/b/i/c/c$b;-><init>(II)V

    .line 218
    invoke-virtual {v0, v1}, Lorg/d/b/i/c/c$b;->b(Lorg/d/b/i/c/c$b;)V

    .line 219
    new-instance v0, Lorg/d/b/i/c/c$c;

    invoke-direct {v0, v1, v1}, Lorg/d/b/i/c/c$c;-><init>(Lorg/d/b/i/c/c$b;Lorg/d/b/i/c/c$b;)V

    goto :goto_2

    .line 226
    :cond_3
    new-instance v1, Lorg/d/b/i/c/c$b;

    invoke-direct {v1, p1, v2}, Lorg/d/b/i/c/c$b;-><init>(II)V

    .line 227
    invoke-virtual {v0, v1}, Lorg/d/b/i/c/c$b;->b(Lorg/d/b/i/c/c$b;)V

    goto :goto_1

    .line 232
    :cond_4
    iget-object v0, v0, Lorg/d/b/i/c/c$b;->b:Lorg/d/b/i/c/c$b;

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 247
    :goto_3
    iget-object v2, p0, Lorg/d/b/i/c/c;->b:Lorg/d/b/i/c/c$b;

    if-eq v0, v2, :cond_9

    .line 248
    iget v2, v0, Lorg/d/b/i/c/c$b;->c:I

    .line 249
    iget v3, v0, Lorg/d/b/i/c/c$b;->d:I

    .line 251
    if-ne p2, v3, :cond_6

    .line 255
    new-instance v2, Lorg/d/b/i/c/c$c;

    invoke-direct {v2, v1, v0}, Lorg/d/b/i/c/c$c;-><init>(Lorg/d/b/i/c/c$b;Lorg/d/b/i/c/c$b;)V

    move-object v0, v2

    goto :goto_2

    .line 256
    :cond_6
    if-le p2, v2, :cond_7

    if-ge p2, v3, :cond_7

    .line 262
    invoke-virtual {v0, p2}, Lorg/d/b/i/c/c$b;->a(I)Lorg/d/b/i/c/c$b;

    .line 263
    new-instance v2, Lorg/d/b/i/c/c$c;

    invoke-direct {v2, v1, v0}, Lorg/d/b/i/c/c$c;-><init>(Lorg/d/b/i/c/c$b;Lorg/d/b/i/c/c$b;)V

    move-object v0, v2

    goto :goto_2

    .line 264
    :cond_7
    if-gt p2, v2, :cond_8

    .line 270
    new-instance v2, Lorg/d/b/i/c/c$b;

    iget-object v3, v0, Lorg/d/b/i/c/c$b;->a:Lorg/d/b/i/c/c$b;

    iget v3, v3, Lorg/d/b/i/c/c$b;->d:I

    invoke-direct {v2, v3, p2}, Lorg/d/b/i/c/c$b;-><init>(II)V

    .line 271
    invoke-virtual {v0, v2}, Lorg/d/b/i/c/c$b;->b(Lorg/d/b/i/c/c$b;)V

    .line 272
    new-instance v0, Lorg/d/b/i/c/c$c;

    invoke-direct {v0, v1, v2}, Lorg/d/b/i/c/c$c;-><init>(Lorg/d/b/i/c/c$b;Lorg/d/b/i/c/c$b;)V

    goto :goto_2

    .line 274
    :cond_8
    iget-object v0, v0, Lorg/d/b/i/c/c$b;->b:Lorg/d/b/i/c/c$b;

    goto :goto_3

    .line 282
    :cond_9
    new-instance v2, Lorg/d/b/i/c/c$b;

    iget-object v0, p0, Lorg/d/b/i/c/c;->b:Lorg/d/b/i/c/c$b;

    iget-object v0, v0, Lorg/d/b/i/c/c$b;->a:Lorg/d/b/i/c/c$b;

    iget v0, v0, Lorg/d/b/i/c/c$b;->d:I

    invoke-direct {v2, v0, p2}, Lorg/d/b/i/c/c$b;-><init>(II)V

    .line 283
    iget-object v0, p0, Lorg/d/b/i/c/c;->b:Lorg/d/b/i/c/c$b;

    invoke-virtual {v0, v2}, Lorg/d/b/i/c/c$b;->b(Lorg/d/b/i/c/c$b;)V

    .line 284
    new-instance v0, Lorg/d/b/i/c/c$c;

    invoke-direct {v0, v1, v2}, Lorg/d/b/i/c/c$c;-><init>(Lorg/d/b/i/c/c$b;Lorg/d/b/i/c/c$b;)V

    goto :goto_2
.end method

.method static synthetic b(Lorg/d/b/i/c/c;)Lorg/d/b/i/c/c$b;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lorg/d/b/i/c/c;->b:Lorg/d/b/i/c/c$b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/d/b/e/l",
            "<TEH;>;>;"
        }
    .end annotation

    .prologue
    .line 316
    new-instance v0, Lorg/d/b/i/c/c$1;

    invoke-direct {v0, p0}, Lorg/d/b/i/c/c$1;-><init>(Lorg/d/b/i/c/c;)V

    invoke-static {v0}, Lcom/f/a/c/ai;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a(IILorg/d/b/e/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITEH;)V"
        }
    .end annotation

    .prologue
    .line 288
    invoke-direct {p0, p1, p2}, Lorg/d/b/i/c/c;->a(II)Lorg/d/b/i/c/c$c;

    move-result-object v1

    .line 290
    iget-object v0, v1, Lorg/d/b/i/c/c$c;->a:Lorg/d/b/i/c/c$b;

    .line 291
    iget-object v2, v1, Lorg/d/b/i/c/c$c;->b:Lorg/d/b/i/c/c$b;

    .line 303
    :cond_0
    iget v1, v0, Lorg/d/b/i/c/c$b;->c:I

    if-le v1, p1, :cond_1

    .line 304
    new-instance v1, Lorg/d/b/i/c/c$b;

    iget v3, v0, Lorg/d/b/i/c/c$b;->c:I

    invoke-direct {v1, p1, v3}, Lorg/d/b/i/c/c$b;-><init>(II)V

    .line 305
    invoke-virtual {v0, v1}, Lorg/d/b/i/c/c$b;->b(Lorg/d/b/i/c/c$b;)V

    move-object v0, v1

    .line 309
    :cond_1
    invoke-virtual {v0, p3}, Lorg/d/b/i/c/c$b;->a(Lorg/d/b/e/f;)V

    .line 310
    iget p1, v0, Lorg/d/b/i/c/c$b;->d:I

    .line 311
    iget-object v0, v0, Lorg/d/b/i/c/c$b;->b:Lorg/d/b/i/c/c$b;

    .line 312
    iget-object v1, v0, Lorg/d/b/i/c/c$b;->a:Lorg/d/b/i/c/c$b;

    if-ne v1, v2, :cond_0

    .line 313
    return-void
.end method
