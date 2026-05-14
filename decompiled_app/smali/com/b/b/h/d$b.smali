.class public Lcom/b/b/h/d$b;
.super Ljava/io/InputStream;
.source "ByteArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/b/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/b/b/h/d;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/b/b/h/d;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 299
    iput-object p1, p0, Lcom/b/b/h/d$b;->a:Lcom/b/b/h/d;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 300
    iput v0, p0, Lcom/b/b/h/d$b;->b:I

    .line 301
    iput v0, p0, Lcom/b/b/h/d$b;->c:I

    .line 302
    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/b/b/h/d$b;->a:Lcom/b/b/h/d;

    invoke-static {v0}, Lcom/b/b/h/d;->a(Lcom/b/b/h/d;)I

    move-result v0

    iget v1, p0, Lcom/b/b/h/d$b;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public mark(I)V
    .locals 1

    .prologue
    .line 334
    iget v0, p0, Lcom/b/b/h/d$b;->b:I

    iput v0, p0, Lcom/b/b/h/d$b;->c:I

    .line 335
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 342
    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 2

    .prologue
    .line 305
    iget v0, p0, Lcom/b/b/h/d$b;->b:I

    iget-object v1, p0, Lcom/b/b/h/d$b;->a:Lcom/b/b/h/d;

    invoke-static {v1}, Lcom/b/b/h/d;->a(Lcom/b/b/h/d;)I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 306
    const/4 v0, -0x1

    .line 311
    :goto_0
    return v0

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/b/b/h/d$b;->a:Lcom/b/b/h/d;

    iget v1, p0, Lcom/b/b/h/d$b;->b:I

    invoke-static {v0, v1}, Lcom/b/b/h/d;->a(Lcom/b/b/h/d;I)I

    move-result v0

    .line 310
    iget v1, p0, Lcom/b/b/h/d$b;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/b/b/h/d$b;->b:I

    goto :goto_0
.end method

.method public read([BII)I
    .locals 3

    .prologue
    .line 315
    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 316
    array-length v0, p1

    sub-int p3, v0, p2

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/b/b/h/d$b;->a:Lcom/b/b/h/d;

    invoke-static {v0}, Lcom/b/b/h/d;->a(Lcom/b/b/h/d;)I

    move-result v0

    iget v1, p0, Lcom/b/b/h/d$b;->b:I

    sub-int/2addr v0, v1

    .line 320
    if-le p3, v0, :cond_1

    move p3, v0

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/b/b/h/d$b;->a:Lcom/b/b/h/d;

    invoke-static {v0}, Lcom/b/b/h/d;->b(Lcom/b/b/h/d;)[B

    move-result-object v0

    iget v1, p0, Lcom/b/b/h/d$b;->b:I

    iget-object v2, p0, Lcom/b/b/h/d$b;->a:Lcom/b/b/h/d;

    invoke-static {v2}, Lcom/b/b/h/d;->c(Lcom/b/b/h/d;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 325
    iget v0, p0, Lcom/b/b/h/d$b;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/b/b/h/d$b;->b:I

    .line 326
    return p3
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 338
    iget v0, p0, Lcom/b/b/h/d$b;->c:I

    iput v0, p0, Lcom/b/b/h/d$b;->b:I

    .line 339
    return-void
.end method
