.class public Lcom/b/b/a/b/e$a;
.super Ljava/lang/Object;
.source "ByteCatchList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/b/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Lcom/b/b/f/c/y;


# direct methods
.method public constructor <init>(IIILcom/b/b/f/c/y;)V
    .locals 2

    .prologue
    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    if-gez p1, :cond_0

    .line 251
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startPc < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_0
    if-ge p2, p1, :cond_1

    .line 255
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endPc < startPc"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_1
    if-gez p3, :cond_2

    .line 259
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "handlerPc < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_2
    iput p1, p0, Lcom/b/b/a/b/e$a;->a:I

    .line 263
    iput p2, p0, Lcom/b/b/a/b/e$a;->b:I

    .line 264
    iput p3, p0, Lcom/b/b/a/b/e$a;->c:I

    .line 265
    iput-object p4, p0, Lcom/b/b/a/b/e$a;->d:Lcom/b/b/f/c/y;

    .line 266
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 274
    iget v0, p0, Lcom/b/b/a/b/e$a;->a:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 314
    iget v0, p0, Lcom/b/b/a/b/e$a;->a:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/b/b/a/b/e$a;->b:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 284
    iget v0, p0, Lcom/b/b/a/b/e$a;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 293
    iget v0, p0, Lcom/b/b/a/b/e$a;->c:I

    return v0
.end method

.method public d()Lcom/b/b/f/c/y;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/b/b/a/b/e$a;->d:Lcom/b/b/f/c/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/b/a/b/e$a;->d:Lcom/b/b/f/c/y;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/b/b/f/c/y;->a:Lcom/b/b/f/c/y;

    goto :goto_0
.end method
