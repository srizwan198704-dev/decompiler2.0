.class Lcom/h/a/b/p$b;
.super Ljava/lang/Object;
.source "LuaLexer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/h/a/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x28
    name = "b"
.end annotation


# instance fields
.field a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/h/a/b/p$b;->a:I

    return-void
.end method

.method private static c(Ljava/lang/CharSequence;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 411
    :goto_0
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_1

    .line 412
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int v3, v0, v1

    if-le v2, v3, :cond_0

    add-int/lit8 v2, v0, 0x1

    add-int/2addr v2, v1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x3d

    if-eq v2, v3, :cond_2

    .line 413
    :cond_0
    return v1

    .line 411
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 412
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method a()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 399
    const/4 v0, 0x0

    iput v0, p0, Lcom/h/a/b/p$b;->a:I

    return-void
.end method

.method a(Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    .line 394
    invoke-static {p1}, Lcom/h/a/b/p$b;->c(Ljava/lang/CharSequence;)I

    move-result v0

    .line 395
    iget v1, p0, Lcom/h/a/b/p$b;->a:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method b(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .prologue
    .line 403
    invoke-static {p1}, Lcom/h/a/b/p$b;->c(Ljava/lang/CharSequence;)I

    move-result v0

    .line 405
    iput v0, p0, Lcom/h/a/b/p$b;->a:I

    return-void
.end method
