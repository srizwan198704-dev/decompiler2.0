.class final Lcom/b/b/e/c$a;
.super Lcom/b/b/d/i;
.source "IndexMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/b/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/b/b/e/c;

.field private final c:Lcom/b/b/h/h;


# direct methods
.method public constructor <init>(Lcom/b/b/e/c;Lcom/b/b/d/h;Lcom/b/b/h/h;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/b/b/e/c$a;->b:Lcom/b/b/e/c;

    .line 212
    invoke-direct {p0, p2}, Lcom/b/b/d/i;-><init>(Lcom/b/b/d/h;)V

    .line 213
    iput-object p3, p0, Lcom/b/b/e/c$a;->c:Lcom/b/b/h/h;

    .line 214
    return-void
.end method

.method private a(Lcom/b/b/h/g;Lcom/b/b/h/h;I)V
    .locals 2

    .prologue
    .line 287
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 288
    invoke-interface {p1}, Lcom/b/b/h/g;->e()B

    move-result v1

    invoke-interface {p2, v1}, Lcom/b/b/h/h;->c(I)V

    .line 287
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 290
    :cond_0
    return-void
.end method

.method private f(II)V
    .locals 4

    .prologue
    .line 268
    const/16 v0, 0xff

    invoke-static {p2, v0}, Lcom/b/b/h/ab;->a(II)I

    move-result v0

    if-gtz v0, :cond_0

    .line 269
    const/4 v0, 0x1

    .line 277
    :goto_0
    add-int/lit8 v1, v0, -0x1

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v1, p1

    .line 278
    iget-object v2, p0, Lcom/b/b/e/c$a;->c:Lcom/b/b/h/h;

    invoke-interface {v2, v1}, Lcom/b/b/h/h;->c(I)V

    .line 280
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 281
    iget-object v2, p0, Lcom/b/b/e/c$a;->c:Lcom/b/b/h/h;

    and-int/lit16 v3, p2, 0xff

    invoke-interface {v2, v3}, Lcom/b/b/h/h;->c(I)V

    .line 282
    ushr-int/lit8 p2, p2, 0x8

    .line 280
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 270
    :cond_0
    const v0, 0xffff

    invoke-static {p2, v0}, Lcom/b/b/h/ab;->a(II)I

    move-result v0

    if-gtz v0, :cond_1

    .line 271
    const/4 v0, 0x2

    goto :goto_0

    .line 272
    :cond_1
    const v0, 0xffffff

    invoke-static {p2, v0}, Lcom/b/b/h/ab;->a(II)I

    move-result v0

    if-gtz v0, :cond_2

    .line 273
    const/4 v0, 0x3

    goto :goto_0

    .line 275
    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 284
    :cond_3
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/b/b/e/c$a;->c:Lcom/b/b/h/h;

    invoke-static {v0, p1}, Lcom/b/b/h/t;->a(Lcom/b/b/h/h;I)V

    .line 218
    return-void
.end method

.method protected a(II)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/b/b/e/c$a;->c:Lcom/b/b/h/h;

    iget-object v1, p0, Lcom/b/b/e/c$a;->b:Lcom/b/b/e/c;

    invoke-virtual {v1, p1}, Lcom/b/b/e/c;->b(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/b/b/h/t;->a(Lcom/b/b/h/h;I)V

    .line 222
    iget-object v0, p0, Lcom/b/b/e/c$a;->c:Lcom/b/b/h/h;

    invoke-static {v0, p2}, Lcom/b/b/h/t;->a(Lcom/b/b/h/h;I)V

    .line 223
    return-void
.end method

.method protected a(IIII)V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/b/b/e/c$a;->c:Lcom/b/b/h/h;

    invoke-interface {v0, p1}, Lcom/b/b/h/h;->c(I)V

    .line 231
    iget-object v0, p0, Lcom/b/b/e/c$a;->a:Lcom/b/b/h/g;

    iget-object v1, p0, Lcom/b/b/e/c$a;->c:Lcom/b/b/h/h;

    invoke-direct {p0, v0, v1, p4}, Lcom/b/b/e/c$a;->a(Lcom/b/b/h/g;Lcom/b/b/h/h;I)V

    .line 232
    return-void
.end method

.method protected b(I)V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/b/b/e/c$a;->c:Lcom/b/b/h/h;

    iget-object v1, p0, Lcom/b/b/e/c$a;->b:Lcom/b/b/e/c;

    invoke-virtual {v1, p1}, Lcom/b/b/e/c;->a(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/b/b/h/t;->a(Lcom/b/b/h/h;I)V

    .line 227
    return-void
.end method

.method protected b(II)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/b/b/e/c$a;->b:Lcom/b/b/e/c;

    invoke-virtual {v0, p2}, Lcom/b/b/e/c;->a(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/b/b/e/c$a;->f(II)V

    .line 236
    return-void
.end method

.method protected c(I)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/b/b/e/c$a;->c:Lcom/b/b/h/h;

    invoke-interface {v0, p1}, Lcom/b/b/h/h;->c(I)V

    .line 252
    return-void
.end method

.method protected c(II)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/b/b/e/c$a;->b:Lcom/b/b/e/c;

    invoke-virtual {v0, p2}, Lcom/b/b/e/c;->b(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/b/b/e/c$a;->f(II)V

    .line 240
    return-void
.end method

.method protected d(I)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/b/b/e/c$a;->c:Lcom/b/b/h/h;

    invoke-interface {v0, p1}, Lcom/b/b/h/h;->c(I)V

    .line 256
    return-void
.end method

.method protected d(II)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/b/b/e/c$a;->b:Lcom/b/b/e/c;

    invoke-virtual {v0, p2}, Lcom/b/b/e/c;->d(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/b/b/e/c$a;->f(II)V

    .line 244
    return-void
.end method

.method protected e(I)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/b/b/e/c$a;->c:Lcom/b/b/h/h;

    invoke-interface {v0, p1}, Lcom/b/b/h/h;->c(I)V

    .line 260
    return-void
.end method

.method protected e(II)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/b/b/e/c$a;->b:Lcom/b/b/e/c;

    invoke-virtual {v0, p2}, Lcom/b/b/e/c;->e(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/b/b/e/c$a;->f(II)V

    .line 248
    return-void
.end method

.method protected f(I)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/b/b/e/c$a;->c:Lcom/b/b/h/h;

    invoke-interface {v0, p1}, Lcom/b/b/h/h;->c(I)V

    .line 264
    return-void
.end method
